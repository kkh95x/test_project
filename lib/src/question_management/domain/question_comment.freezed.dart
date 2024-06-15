// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'question_comment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

QuestionAnswer _$QuestionAnswerFromJson(Map<String, dynamic> json) {
  return _QuestionAnswer.fromJson(json);
}

/// @nodoc
mixin _$QuestionAnswer {
  Owner get owner => throw _privateConstructorUsedError;
  @JsonKey(name: "creation_date")
  String? get creationDate => throw _privateConstructorUsedError;
  @JsonKey(name: "post_id")
  int? get postId => throw _privateConstructorUsedError;
  @JsonKey(name: "answer_id")
  int? get answerId => throw _privateConstructorUsedError;
  @JsonKey(name: "content_license")
  String? get contentLicense => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionAnswerCopyWith<QuestionAnswer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionAnswerCopyWith<$Res> {
  factory $QuestionAnswerCopyWith(
          QuestionAnswer value, $Res Function(QuestionAnswer) then) =
      _$QuestionAnswerCopyWithImpl<$Res, QuestionAnswer>;
  @useResult
  $Res call(
      {Owner owner,
      @JsonKey(name: "creation_date") String? creationDate,
      @JsonKey(name: "post_id") int? postId,
      @JsonKey(name: "answer_id") int? answerId,
      @JsonKey(name: "content_license") String? contentLicense});

  $OwnerCopyWith<$Res> get owner;
}

/// @nodoc
class _$QuestionAnswerCopyWithImpl<$Res, $Val extends QuestionAnswer>
    implements $QuestionAnswerCopyWith<$Res> {
  _$QuestionAnswerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? owner = null,
    Object? creationDate = freezed,
    Object? postId = freezed,
    Object? answerId = freezed,
    Object? contentLicense = freezed,
  }) {
    return _then(_value.copyWith(
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Owner,
      creationDate: freezed == creationDate
          ? _value.creationDate
          : creationDate // ignore: cast_nullable_to_non_nullable
              as String?,
      postId: freezed == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int?,
      answerId: freezed == answerId
          ? _value.answerId
          : answerId // ignore: cast_nullable_to_non_nullable
              as int?,
      contentLicense: freezed == contentLicense
          ? _value.contentLicense
          : contentLicense // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$QuestionAnswerImplCopyWith<$Res>
    implements $QuestionAnswerCopyWith<$Res> {
  factory _$$QuestionAnswerImplCopyWith(_$QuestionAnswerImpl value,
          $Res Function(_$QuestionAnswerImpl) then) =
      __$$QuestionAnswerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Owner owner,
      @JsonKey(name: "creation_date") String? creationDate,
      @JsonKey(name: "post_id") int? postId,
      @JsonKey(name: "answer_id") int? answerId,
      @JsonKey(name: "content_license") String? contentLicense});

  @override
  $OwnerCopyWith<$Res> get owner;
}

/// @nodoc
class __$$QuestionAnswerImplCopyWithImpl<$Res>
    extends _$QuestionAnswerCopyWithImpl<$Res, _$QuestionAnswerImpl>
    implements _$$QuestionAnswerImplCopyWith<$Res> {
  __$$QuestionAnswerImplCopyWithImpl(
      _$QuestionAnswerImpl _value, $Res Function(_$QuestionAnswerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? owner = null,
    Object? creationDate = freezed,
    Object? postId = freezed,
    Object? answerId = freezed,
    Object? contentLicense = freezed,
  }) {
    return _then(_$QuestionAnswerImpl(
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Owner,
      creationDate: freezed == creationDate
          ? _value.creationDate
          : creationDate // ignore: cast_nullable_to_non_nullable
              as String?,
      postId: freezed == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int?,
      answerId: freezed == answerId
          ? _value.answerId
          : answerId // ignore: cast_nullable_to_non_nullable
              as int?,
      contentLicense: freezed == contentLicense
          ? _value.contentLicense
          : contentLicense // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuestionAnswerImpl implements _QuestionAnswer {
  const _$QuestionAnswerImpl(
      {required this.owner,
      @JsonKey(name: "creation_date") this.creationDate,
      @JsonKey(name: "post_id") required this.postId,
      @JsonKey(name: "answer_id") required this.answerId,
      @JsonKey(name: "content_license") this.contentLicense});

  factory _$QuestionAnswerImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuestionAnswerImplFromJson(json);

  @override
  final Owner owner;
  @override
  @JsonKey(name: "creation_date")
  final String? creationDate;
  @override
  @JsonKey(name: "post_id")
  final int? postId;
  @override
  @JsonKey(name: "answer_id")
  final int? answerId;
  @override
  @JsonKey(name: "content_license")
  final String? contentLicense;

  @override
  String toString() {
    return 'QuestionAnswer(owner: $owner, creationDate: $creationDate, postId: $postId, answerId: $answerId, contentLicense: $contentLicense)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionAnswerImpl &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.creationDate, creationDate) ||
                other.creationDate == creationDate) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.answerId, answerId) ||
                other.answerId == answerId) &&
            (identical(other.contentLicense, contentLicense) ||
                other.contentLicense == contentLicense));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, owner, creationDate, postId, answerId, contentLicense);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuestionAnswerImplCopyWith<_$QuestionAnswerImpl> get copyWith =>
      __$$QuestionAnswerImplCopyWithImpl<_$QuestionAnswerImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuestionAnswerImplToJson(
      this,
    );
  }
}

abstract class _QuestionAnswer implements QuestionAnswer {
  const factory _QuestionAnswer(
          {required final Owner owner,
          @JsonKey(name: "creation_date") final String? creationDate,
          @JsonKey(name: "post_id") required final int? postId,
          @JsonKey(name: "answer_id") required final int? answerId,
          @JsonKey(name: "content_license") final String? contentLicense}) =
      _$QuestionAnswerImpl;

  factory _QuestionAnswer.fromJson(Map<String, dynamic> json) =
      _$QuestionAnswerImpl.fromJson;

  @override
  Owner get owner;
  @override
  @JsonKey(name: "creation_date")
  String? get creationDate;
  @override
  @JsonKey(name: "post_id")
  int? get postId;
  @override
  @JsonKey(name: "answer_id")
  int? get answerId;
  @override
  @JsonKey(name: "content_license")
  String? get contentLicense;
  @override
  @JsonKey(ignore: true)
  _$$QuestionAnswerImplCopyWith<_$QuestionAnswerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
