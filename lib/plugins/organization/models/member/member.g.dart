// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'member.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Member _$MemberFromJson(Map<String, dynamic> json) => _Member(
  id: json['id'] as String,
  organizationId: json['organizationId'] as String,
  userId: json['userId'] as String,
  role: json['role'] as String?,
  createdAt:
      json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
  user:
      json['user'] == null
          ? null
          : User.fromJson(json['user'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MemberToJson(_Member instance) => <String, dynamic>{
  'id': instance.id,
  'organizationId': instance.organizationId,
  'userId': instance.userId,
  'role': instance.role,
  'createdAt': instance.createdAt?.toIso8601String(),
  'user': instance.user?.toJson(),
};
