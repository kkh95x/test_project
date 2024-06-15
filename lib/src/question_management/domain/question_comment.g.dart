// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QuestionAnswerImpl _$$QuestionAnswerImplFromJson(Map<String, dynamic> json) =>
    _$QuestionAnswerImpl(
      owner: Owner.fromJson(json['owner'] as Map<String, dynamic>),
      creationDate: json['creation_date'] as String?,
      postId: (json['post_id'] as num?)?.toInt(),
      answerId: (json['answer_id'] as num?)?.toInt(),
      contentLicense: json['content_license'] as String?,
    );

Map<String, dynamic> _$$QuestionAnswerImplToJson(
        _$QuestionAnswerImpl instance) =>
    <String, dynamic>{
      'owner': instance.owner,
      'creation_date': instance.creationDate,
      'post_id': instance.postId,
      'answer_id': instance.answerId,
      'content_license': instance.contentLicense,
    };
