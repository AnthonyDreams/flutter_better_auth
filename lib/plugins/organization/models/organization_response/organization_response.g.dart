// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrganizationResponse _$OrganizationResponseFromJson(
  Map<String, dynamic> json,
) => _OrganizationResponse(
  organization: Organization.fromJson(
    json['organization'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$OrganizationResponseToJson(
  _OrganizationResponse instance,
) => <String, dynamic>{'organization': instance.organization.toJson()};
