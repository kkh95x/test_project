// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QuestionImpl _$$QuestionImplFromJson(Map<String, dynamic> json) =>
    _$QuestionImpl(
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      isAnswered: json['is_answered'] as bool?,
      viewCount: (json['view_count'] as num?)?.toInt(),
      acceptedAnswerId: (json['accepted_answer_id'] as num?)?.toInt(),
      answerCount: (json['answer_count'] as num?)?.toInt(),
      score: (json['score'] as num?)?.toInt(),
      lastActivityDate:
          _fromJsonTimestamp((json['last_activity_date'] as num).toInt()),
      creationDate: _fromJsonTimestamp((json['creation_date'] as num).toInt()),
      lastEditDate:
          _fromJsonTimestampWithNull((json['last_edit_date'] as num?)?.toInt()),
      questionId: (json['question_id'] as num).toInt(),
      contentLicense: json['content_license'] as String?,
      link: json['link'] as String,
      title: json['title'] as String,
      owner: Owner.fromJson(json['owner'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$QuestionImplToJson(_$QuestionImpl instance) =>
    <String, dynamic>{
      'tags': instance.tags,
      'is_answered': instance.isAnswered,
      'view_count': instance.viewCount,
      'accepted_answer_id': instance.acceptedAnswerId,
      'answer_count': instance.answerCount,
      'score': instance.score,
      'last_activity_date': _toJsonTimestamp(instance.lastActivityDate),
      'creation_date': _toJsonTimestamp(instance.creationDate),
      'last_edit_date': _toJsonTimestampWithNull(instance.lastEditDate),
      'question_id': instance.questionId,
      'content_license': instance.contentLicense,
      'link': instance.link,
      'title': instance.title,
      'owner': instance.owner,
    };
