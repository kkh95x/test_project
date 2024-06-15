import 'dart:convert';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:path_provider/path_provider.dart';
import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';
import 'package:test_project/src/question_management/domain/question.dart';

final databaseHelperProvider = Provider(
  (ref) => DatabaseHelper.instance,
);

class DatabaseHelper {
  static final DatabaseHelper instance = DatabaseHelper._init();

  static Database? _database;

  DatabaseHelper._init();

  Future<Database> get database async {
    if (_database != null) return _database!;

    _database = await _initDB('app.db');
    return _database!;
  }

  Future<Database> _initDB(String filePath) async {
    final dir = await getApplicationDocumentsDirectory();
    final path = join(dir.path, filePath);
    return await openDatabase(path, version: 1, onCreate: _createDB);
  }

  Future _createDB(Database db, int version) async {
    const String createTableQuery = '''
  CREATE TABLE questions (
    tags TEXT,
    is_answered INTEGER,
    view_count INTEGER,
    accepted_answer_id INTEGER,
    answer_count INTEGER,
    score INTEGER,
    last_activity_date TIMESTAMP NOT NULL,
    creation_date TIMESTAMP NOT NULL,
    last_edit_date TIMESTAMP,
    question_id INTEGER PRIMARY KEY,
    content_license TEXT,
    link TEXT NOT NULL,
    title TEXT NOT NULL,
    owner TEXT
);

    ''';
    try {
      await db.execute(createTableQuery);
    } catch (e) {
      print(e);
    }
  }

  Future<List<Question>?> getQuestions({required int page}) async {
    final db = await instance.database;
    const itemsPerPage = 30;
    final offset = (page - 1) * itemsPerPage;

    final result =
        await db.query('questions', limit: itemsPerPage, offset: offset);

    if (result.length < 30) {
      return null;
    } else {
      return result.map((data) {
        final temp = jsonDecode(data[Fildes.owner] as String);
        final tags = jsonDecode(data["tags"]?.toString() ?? "[]");
        final isAnswerd=data[Fildes.isAnswered]==0?true:false;
      final  newData= Map<String,dynamic>.from(data)..addAll({Fildes.owner:temp,"tags":tags,Fildes.isAnswered:isAnswerd});

        return Question.fromJson(newData);
      }).toList();
    }
  }

  Future<void> create(Question model) async {
    final db = await instance.database;
    final data = model.toJson();
    final temp = jsonEncode(data[Fildes.owner]);
    data["tags"] = jsonEncode(data["tags"]);
    data[Fildes.owner] = temp;

    try {
      await db.insert('questions', data);
    } catch (e) {
      print(e);
    }
  }

  Future<Question?> readModel(int id) async {
    final db = await instance.database;

    final result = await db.query(
      'questions',
      where: '${Fildes.questionId} = ?',
      whereArgs: [id],
    );

    if (result.isNotEmpty) {
      return Question.fromJson(result.first);
    } else {
      return null;
    }
  }

  Future close() async {
    final db = await instance.database;
    await db.close();
  }
}

class Fildes {
  static const String isAnswered = 'is_answered';
  static const String viewCount = 'view_count';
  static const String acceptedAnswerId = 'accepted_answer_id';
  static const String answerCount = 'answer_count';
  static const String score = 'score';
  static const String lastActivityDate = 'last_activity_date';
  static const String creationDate = 'creation_date';
  static const String lastEditDate = 'last_edit_date';
  static const String questionId = 'question_id';
  static const String contentLicense = 'content_license';
  static const String link = 'link';
  static const String title = 'title';
  static const String owner = 'owner';
}
