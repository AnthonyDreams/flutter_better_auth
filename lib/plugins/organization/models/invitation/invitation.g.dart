// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invitation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Invitation _$InvitationFromJson(Map<String, dynamic> json) => _Invitation(
  id: json['id'] as String,
  organizationId: json['organizationId'] as String,
  email: json['email'] as String,
  role: json['role'] as String,
  status: json['status'] as String,
  expiresAt: json['expiresAt'] as String?,
  createdAt: json['createdAt'] as String?,
  inviterId: json['inviterId'] as String,
  organizationName: json['organizationName'] as String?,
  organizationSlug: json['organizationSlug'] as String?,
  inviterEmail: json['inviterEmail'] as String?,
);

Map<String, dynamic> _$InvitationToJson(_Invitation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'organizationId': instance.organizationId,
      'email': instance.email,
      'role': instance.role,
      'status': instance.status,
      'expiresAt': instance.expiresAt,
      'createdAt': instance.createdAt,
      'inviterId': instance.inviterId,
      'organizationName': instance.organizationName,
      'organizationSlug': instance.organizationSlug,
      'inviterEmail': instance.inviterEmail,
    };
