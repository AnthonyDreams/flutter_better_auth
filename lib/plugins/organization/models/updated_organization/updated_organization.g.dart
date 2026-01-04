// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'updated_organization.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdatedOrganization _$UpdatedOrganizationFromJson(Map<String, dynamic> json) =>
    _UpdatedOrganization(
      id: json['id'] as String?,
      name: json['name'] as String,
      slug: json['slug'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      logo: json['logo'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$UpdatedOrganizationToJson(
  _UpdatedOrganization instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'slug': instance.slug,
  'createdAt': instance.createdAt.toIso8601String(),
  'logo': instance.logo,
  'metadata': instance.metadata,
};
