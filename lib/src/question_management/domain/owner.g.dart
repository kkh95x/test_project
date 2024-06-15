// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'owner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QuestionImpl _$$QuestionImplFromJson(Map<String, dynamic> json) =>
    _$QuestionImpl(
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      accountId: (json['account_id'] as num?)?.toInt(),
      reputation: (json['reputation'] as num?)?.toInt(),
      userId: (json['user_id'] as num?)?.toInt(),
      userType: json['user_type'] as String?,
      profileImage: json['profile_image'] as String?,
      displayName: json['display_name'] as String?,
      link: json['link'] as String?,
    );

Map<String, dynamic> _$$QuestionImplToJson(_$QuestionImpl instance) =>
    <String, dynamic>{
      'tags': instance.tags,
      'account_id': instance.accountId,
      'reputation': instance.reputation,
      'user_id': instance.userId,
      'user_type': instance.userType,
      'profile_image': instance.profileImage,
      'display_name': instance.displayName,
      'link': instance.link,
    };
