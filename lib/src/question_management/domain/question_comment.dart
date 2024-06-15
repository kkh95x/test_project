// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_project/src/question_management/domain/owner.dart';

part 'question_comment.freezed.dart';

part 'question_comment.g.dart';

@freezed
class QuestionAnswer with _$QuestionAnswer {
  const factory QuestionAnswer({
    required Owner owner,
    @JsonKey(name: "creation_date") String? creationDate,
    @JsonKey(name: "post_id") required int? postId,
    @JsonKey(name: "answer_id") required int? answerId,
     @JsonKey(name: "content_license")  String? contentLicense,
  }) = _QuestionAnswer;

  factory QuestionAnswer.fromJson(Map<String, Object?> json) =>
      _$QuestionAnswerFromJson(json);
}
