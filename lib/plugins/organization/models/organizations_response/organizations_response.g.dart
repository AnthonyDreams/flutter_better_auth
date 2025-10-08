// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organizations_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrganizationsResponse _$OrganizationsResponseFromJson(
  Map<String, dynamic> json,
) => _OrganizationsResponse(
  organizations: (json['organizations'] as List<dynamic>)
      .map((e) => Organization.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$OrganizationsResponseToJson(
  _OrganizationsResponse instance,
) => <String, dynamic>{
  'organizations': instance.organizations.map((e) => e.toJson()).toList(),
};
