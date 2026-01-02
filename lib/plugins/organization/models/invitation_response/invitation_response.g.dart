// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invitation_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InvitationResponse _$InvitationResponseFromJson(Map<String, dynamic> json) =>
    _InvitationResponse(
      invitation: Invitation.fromJson(
        json['invitation'] as Map<String, dynamic>,
      ),
      member: json['member'] == null
          ? null
          : Member.fromJson(json['member'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$InvitationResponseToJson(_InvitationResponse instance) =>
    <String, dynamic>{
      'invitation': instance.invitation.toJson(),
      'member': instance.member?.toJson(),
    };
