// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'members_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MembersResponse _$MembersResponseFromJson(Map<String, dynamic> json) =>
    _MembersResponse(
      members: (json['members'] as List<dynamic>)
          .map((e) => Member.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MembersResponseToJson(_MembersResponse instance) =>
    <String, dynamic>{
      'members': instance.members.map((e) => e.toJson()).toList(),
    };
