// This file is "main.dart"
// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_project/src/question_management/domain/owner.dart';

part 'question.freezed.dart';

part 'question.g.dart';

@freezed
class Question with _$Question {
  const factory Question({
     List<String>? tags,
    @JsonKey(name: "is_answered") bool? isAnswered,
    @JsonKey(name: "view_count")int? viewCount,
    @JsonKey(name: "accepted_answer_id")int? acceptedAnswerId,
    @JsonKey(name: "answer_count")int? answerCount,
    @JsonKey(name: "score")int? score,
    @JsonKey(name: 'last_activity_date', fromJson: _fromJsonTimestamp, toJson: _toJsonTimestamp) required DateTime lastActivityDate,
    @JsonKey(name: 'creation_date', fromJson: _fromJsonTimestamp, toJson: _toJsonTimestamp) required DateTime creationDate,
    @JsonKey(name: 'last_edit_date', fromJson: _fromJsonTimestampWithNull, toJson: _toJsonTimestampWithNull) DateTime? lastEditDate,
    @JsonKey(name: "question_id") required  int questionId,
    @JsonKey(name: "content_license")   String? contentLicense,
    required String link,
    required String title,
    required Owner owner,

  }) = _Question;

  factory Question.fromJson(Map<String, Object?> json)
      => _$QuestionFromJson(json);
}

// Custom functions to convert Unix timestamp to DateTime and vice versa
DateTime _fromJsonTimestamp(int timestamp) => DateTime.fromMillisecondsSinceEpoch(timestamp * 1000);
DateTime? _fromJsonTimestampWithNull(int? timestamp) =>timestamp==null?null: DateTime.fromMillisecondsSinceEpoch(timestamp * 1000);

int _toJsonTimestamp(DateTime date) => (date.millisecondsSinceEpoch / 1000).round();
int? _toJsonTimestampWithNull(DateTime? date) =>date==null?null: (date.millisecondsSinceEpoch / 1000).round();