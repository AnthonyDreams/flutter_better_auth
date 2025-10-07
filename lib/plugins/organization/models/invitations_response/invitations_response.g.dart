// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invitations_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InvitationsResponse _$InvitationsResponseFromJson(Map<String, dynamic> json) =>
    _InvitationsResponse(
      invitations:
          (json['invitations'] as List<dynamic>)
              .map((e) => Invitation.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$InvitationsResponseToJson(
  _InvitationsResponse instance,
) => <String, dynamic>{
  'invitations': instance.invitations.map((e) => e.toJson()).toList(),
};
