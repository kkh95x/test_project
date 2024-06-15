// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'question.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Question _$QuestionFromJson(Map<String, dynamic> json) {
  return _Question.fromJson(json);
}

/// @nodoc
mixin _$Question {
  List<String>? get tags => throw _privateConstructorUsedError;
  @JsonKey(name: "is_answered")
  bool? get isAnswered => throw _privateConstructorUsedError;
  @JsonKey(name: "view_count")
  int? get viewCount => throw _privateConstructorUsedError;
  @JsonKey(name: "accepted_answer_id")
  int? get acceptedAnswerId => throw _privateConstructorUsedError;
  @JsonKey(name: "answer_count")
  int? get answerCount => throw _privateConstructorUsedError;
  @JsonKey(name: "score")
  int? get score => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'last_activity_date',
      fromJson: _fromJsonTimestamp,
      toJson: _toJsonTimestamp)
  DateTime get lastActivityDate => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'creation_date',
      fromJson: _fromJsonTimestamp,
      toJson: _toJsonTimestamp)
  DateTime get creationDate => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'last_edit_date',
      fromJson: _fromJsonTimestampWithNull,
      toJson: _toJsonTimestampWithNull)
  DateTime? get lastEditDate => throw _privateConstructorUsedError;
  @JsonKey(name: "question_id")
  int get questionId => throw _privateConstructorUsedError;
  @JsonKey(name: "content_license")
  String? get contentLicense => throw _privateConstructorUsedError;
  String get link => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  Owner get owner => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionCopyWith<Question> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionCopyWith<$Res> {
  factory $QuestionCopyWith(Question value, $Res Function(Question) then) =
      _$QuestionCopyWithImpl<$Res, Question>;
  @useResult
  $Res call(
      {List<String>? tags,
      @JsonKey(name: "is_answered") bool? isAnswered,
      @JsonKey(name: "view_count") int? viewCount,
      @JsonKey(name: "accepted_answer_id") int? acceptedAnswerId,
      @JsonKey(name: "answer_count") int? answerCount,
      @JsonKey(name: "score") int? score,
      @JsonKey(
          name: 'last_activity_date',
          fromJson: _fromJsonTimestamp,
          toJson: _toJsonTimestamp)
      DateTime lastActivityDate,
      @JsonKey(
          name: 'creation_date',
          fromJson: _fromJsonTimestamp,
          toJson: _toJsonTimestamp)
      DateTime creationDate,
      @JsonKey(
          name: 'last_edit_date',
          fromJson: _fromJsonTimestampWithNull,
          toJson: _toJsonTimestampWithNull)
      DateTime? lastEditDate,
      @JsonKey(name: "question_id") int questionId,
      @JsonKey(name: "content_license") String? contentLicense,
      String link,
      String title,
      Owner owner});

  $OwnerCopyWith<$Res> get owner;
}

/// @nodoc
class _$QuestionCopyWithImpl<$Res, $Val extends Question>
    implements $QuestionCopyWith<$Res> {
  _$QuestionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tags = freezed,
    Object? isAnswered = freezed,
    Object? viewCount = freezed,
    Object? acceptedAnswerId = freezed,
    Object? answerCount = freezed,
    Object? score = freezed,
    Object? lastActivityDate = null,
    Object? creationDate = null,
    Object? lastEditDate = freezed,
    Object? questionId = null,
    Object? contentLicense = freezed,
    Object? link = null,
    Object? title = null,
    Object? owner = null,
  }) {
    return _then(_value.copyWith(
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      isAnswered: freezed == isAnswered
          ? _value.isAnswered
          : isAnswered // ignore: cast_nullable_to_non_nullable
              as bool?,
      viewCount: freezed == viewCount
          ? _value.viewCount
          : viewCount // ignore: cast_nullable_to_non_nullable
              as int?,
      acceptedAnswerId: freezed == acceptedAnswerId
          ? _value.acceptedAnswerId
          : acceptedAnswerId // ignore: cast_nullable_to_non_nullable
              as int?,
      answerCount: freezed == answerCount
          ? _value.answerCount
          : answerCount // ignore: cast_nullable_to_non_nullable
              as int?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int?,
      lastActivityDate: null == lastActivityDate
          ? _value.lastActivityDate
          : lastActivityDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      creationDate: null == creationDate
          ? _value.creationDate
          : creationDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastEditDate: freezed == lastEditDate
          ? _value.lastEditDate
          : lastEditDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      questionId: null == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as int,
      contentLicense: freezed == contentLicense
          ? _value.contentLicense
          : contentLicense // ignore: cast_nullable_to_non_nullable
              as String?,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Owner,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OwnerCopyWith<$Res> get owner {
    return $OwnerCopyWith<$Res>(_value.owner, (value) {
      return _then(_value.copyWith(owner: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$QuestionImplCopyWith<$Res>
    implements $QuestionCopyWith<$Res> {
  factory _$$QuestionImplCopyWith(
          _$QuestionImpl value, $Res Function(_$QuestionImpl) then) =
      __$$QuestionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String>? tags,
      @JsonKey(name: "is_answered") bool? isAnswered,
      @JsonKey(name: "view_count") int? viewCount,
      @JsonKey(name: "accepted_answer_id") int? acceptedAnswerId,
      @JsonKey(name: "answer_count") int? answerCount,
      @JsonKey(name: "score") int? score,
      @JsonKey(
          name: 'last_activity_date',
          fromJson: _fromJsonTimestamp,
          toJson: _toJsonTimestamp)
      DateTime lastActivityDate,
      @JsonKey(
          name: 'creation_date',
          fromJson: _fromJsonTimestamp,
          toJson: _toJsonTimestamp)
      DateTime creationDate,
      @JsonKey(
          name: 'last_edit_date',
          fromJson: _fromJsonTimestampWithNull,
          toJson: _toJsonTimestampWithNull)
      DateTime? lastEditDate,
      @JsonKey(name: "question_id") int questionId,
      @JsonKey(name: "content_license") String? contentLicense,
      String link,
      String title,
      Owner owner});

  @override
  $OwnerCopyWith<$Res> get owner;
}

/// @nodoc
class __$$QuestionImplCopyWithImpl<$Res>
    extends _$QuestionCopyWithImpl<$Res, _$QuestionImpl>
    implements _$$QuestionImplCopyWith<$Res> {
  __$$QuestionImplCopyWithImpl(
      _$QuestionImpl _value, $Res Function(_$QuestionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tags = freezed,
    Object? isAnswered = freezed,
    Object? viewCount = freezed,
    Object? acceptedAnswerId = freezed,
    Object? answerCount = freezed,
    Object? score = freezed,
    Object? lastActivityDate = null,
    Object? creationDate = null,
    Object? lastEditDate = freezed,
    Object? questionId = null,
    Object? contentLicense = freezed,
    Object? link = null,
    Object? title = null,
    Object? owner = null,
  }) {
    return _then(_$QuestionImpl(
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      isAnswered: freezed == isAnswered
          ? _value.isAnswered
          : isAnswered // ignore: cast_nullable_to_non_nullable
              as bool?,
      viewCount: freezed == viewCount
          ? _value.viewCount
          : viewCount // ignore: cast_nullable_to_non_nullable
              as int?,
      acceptedAnswerId: freezed == acceptedAnswerId
          ? _value.acceptedAnswerId
          : acceptedAnswerId // ignore: cast_nullable_to_non_nullable
              as int?,
      answerCount: freezed == answerCount
          ? _value.answerCount
          : answerCount // ignore: cast_nullable_to_non_nullable
              as int?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int?,
      lastActivityDate: null == lastActivityDate
          ? _value.lastActivityDate
          : lastActivityDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      creationDate: null == creationDate
          ? _value.creationDate
          : creationDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastEditDate: freezed == lastEditDate
          ? _value.lastEditDate
          : lastEditDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      questionId: null == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as int,
      contentLicense: freezed == contentLicense
          ? _value.contentLicense
          : contentLicense // ignore: cast_nullable_to_non_nullable
              as String?,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Owner,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuestionImpl implements _Question {
  const _$QuestionImpl(
      {final List<String>? tags,
      @JsonKey(name: "is_answered") this.isAnswered,
      @JsonKey(name: "view_count") this.viewCount,
      @JsonKey(name: "accepted_answer_id") this.acceptedAnswerId,
      @JsonKey(name: "answer_count") this.answerCount,
      @JsonKey(name: "score") this.score,
      @JsonKey(
          name: 'last_activity_date',
          fromJson: _fromJsonTimestamp,
          toJson: _toJsonTimestamp)
      required this.lastActivityDate,
      @JsonKey(
          name: 'creation_date',
          fromJson: _fromJsonTimestamp,
          toJson: _toJsonTimestamp)
      required this.creationDate,
      @JsonKey(
          name: 'last_edit_date',
          fromJson: _fromJsonTimestampWithNull,
          toJson: _toJsonTimestampWithNull)
      this.lastEditDate,
      @JsonKey(name: "question_id") required this.questionId,
      @JsonKey(name: "content_license") this.contentLicense,
      required this.link,
      required this.title,
      required this.owner})
      : _tags = tags;

  factory _$QuestionImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuestionImplFromJson(json);

  final List<String>? _tags;
  @override
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "is_answered")
  final bool? isAnswered;
  @override
  @JsonKey(name: "view_count")
  final int? viewCount;
  @override
  @JsonKey(name: "accepted_answer_id")
  final int? acceptedAnswerId;
  @override
  @JsonKey(name: "answer_count")
  final int? answerCount;
  @override
  @JsonKey(name: "score")
  final int? score;
  @override
  @JsonKey(
      name: 'last_activity_date',
      fromJson: _fromJsonTimestamp,
      toJson: _toJsonTimestamp)
  final DateTime lastActivityDate;
  @override
  @JsonKey(
      name: 'creation_date',
      fromJson: _fromJsonTimestamp,
      toJson: _toJsonTimestamp)
  final DateTime creationDate;
  @override
  @JsonKey(
      name: 'last_edit_date',
      fromJson: _fromJsonTimestampWithNull,
      toJson: _toJsonTimestampWithNull)
  final DateTime? lastEditDate;
  @override
  @JsonKey(name: "question_id")
  final int questionId;
  @override
  @JsonKey(name: "content_license")
  final String? contentLicense;
  @override
  final String link;
  @override
  final String title;
  @override
  final Owner owner;

  @override
  String toString() {
    return 'Question(tags: $tags, isAnswered: $isAnswered, viewCount: $viewCount, acceptedAnswerId: $acceptedAnswerId, answerCount: $answerCount, score: $score, lastActivityDate: $lastActivityDate, creationDate: $creationDate, lastEditDate: $lastEditDate, questionId: $questionId, contentLicense: $contentLicense, link: $link, title: $title, owner: $owner)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionImpl &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.isAnswered, isAnswered) ||
                other.isAnswered == isAnswered) &&
            (identical(other.viewCount, viewCount) ||
                other.viewCount == viewCount) &&
            (identical(other.acceptedAnswerId, acceptedAnswerId) ||
                other.acceptedAnswerId == acceptedAnswerId) &&
            (identical(other.answerCount, answerCount) ||
                other.answerCount == answerCount) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.lastActivityDate, lastActivityDate) ||
                other.lastActivityDate == lastActivityDate) &&
            (identical(other.creationDate, creationDate) ||
                other.creationDate == creationDate) &&
            (identical(other.lastEditDate, lastEditDate) ||
                other.lastEditDate == lastEditDate) &&
            (identical(other.questionId, questionId) ||
                other.questionId == questionId) &&
            (identical(other.contentLicense, contentLicense) ||
                other.contentLicense == contentLicense) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.owner, owner) || other.owner == owner));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_tags),
      isAnswered,
      viewCount,
      acceptedAnswerId,
      answerCount,
      score,
      lastActivityDate,
      creationDate,
      lastEditDate,
      questionId,
      contentLicense,
      link,
      title,
      owner);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuestionImplCopyWith<_$QuestionImpl> get copyWith =>
      __$$QuestionImplCopyWithImpl<_$QuestionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuestionImplToJson(
      this,
    );
  }
}

abstract class _Question implements Question {
  const factory _Question(
      {final List<String>? tags,
      @JsonKey(name: "is_answered") final bool? isAnswered,
      @JsonKey(name: "view_count") final int? viewCount,
      @JsonKey(name: "accepted_answer_id") final int? acceptedAnswerId,
      @JsonKey(name: "answer_count") final int? answerCount,
      @JsonKey(name: "score") final int? score,
      @JsonKey(
          name: 'last_activity_date',
          fromJson: _fromJsonTimestamp,
          toJson: _toJsonTimestamp)
      required final DateTime lastActivityDate,
      @JsonKey(
          name: 'creation_date',
          fromJson: _fromJsonTimestamp,
          toJson: _toJsonTimestamp)
      required final DateTime creationDate,
      @JsonKey(
          name: 'last_edit_date',
          fromJson: _fromJsonTimestampWithNull,
          toJson: _toJsonTimestampWithNull)
      final DateTime? lastEditDate,
      @JsonKey(name: "question_id") required final int questionId,
      @JsonKey(name: "content_license") final String? contentLicense,
      required final String link,
      required final String title,
      required final Owner owner}) = _$QuestionImpl;

  factory _Question.fromJson(Map<String, dynamic> json) =
      _$QuestionImpl.fromJson;

  @override
  List<String>? get tags;
  @override
  @JsonKey(name: "is_answered")
  bool? get isAnswered;
  @override
  @JsonKey(name: "view_count")
  int? get viewCount;
  @override
  @JsonKey(name: "accepted_answer_id")
  int? get acceptedAnswerId;
  @override
  @JsonKey(name: "answer_count")
  int? get answerCount;
  @override
  @JsonKey(name: "score")
  int? get score;
  @override
  @JsonKey(
      name: 'last_activity_date',
      fromJson: _fromJsonTimestamp,
      toJson: _toJsonTimestamp)
  DateTime get lastActivityDate;
  @override
  @JsonKey(
      name: 'creation_date',
      fromJson: _fromJsonTimestamp,
      toJson: _toJsonTimestamp)
  DateTime get creationDate;
  @override
  @JsonKey(
      name: 'last_edit_date',
      fromJson: _fromJsonTimestampWithNull,
      toJson: _toJsonTimestampWithNull)
  DateTime? get lastEditDate;
  @override
  @JsonKey(name: "question_id")
  int get questionId;
  @override
  @JsonKey(name: "content_license")
  String? get contentLicense;
  @override
  String get link;
  @override
  String get title;
  @override
  Owner get owner;
  @override
  @JsonKey(ignore: true)
  _$$QuestionImplCopyWith<_$QuestionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
