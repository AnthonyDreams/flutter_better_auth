// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_organization_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateOrganizationData _$UpdateOrganizationDataFromJson(
  Map<String, dynamic> json,
) => _UpdateOrganizationData(
  name: json['name'] as String?,
  slug: json['slug'] as String?,
  logo: json['logo'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$UpdateOrganizationDataToJson(
  _UpdateOrganizationData instance,
) => <String, dynamic>{
  'name': instance.name,
  'slug': instance.slug,
  'logo': instance.logo,
  'metadata': instance.metadata,
};
