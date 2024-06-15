
// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'owner.freezed.dart';

part 'owner.g.dart';

@freezed
class Owner with _$Owner {
  const factory Owner({
     List<String>? tags,
    @JsonKey(name: "account_id")  int? accountId,
    @JsonKey(name: "reputation")int? reputation,
    @JsonKey(name: "user_id")required int? userId,
    @JsonKey(name: "user_type")String? userType,
    @JsonKey(name: "profile_image")String? profileImage,
    @JsonKey(name: "display_name") String? displayName,
    String? link,
  }) = _Question;

  factory Owner.fromJson(Map<String, Object?> json)
      => _$OwnerFromJson(json);
}