// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Organization _$OrganizationFromJson(Map<String, dynamic> json) =>
    _Organization(
      id: json['id'] as String?,
      name: json['name'] as String,
      slug: json['slug'] as String,
      logo: json['logo'] as String?,
      createdAt: json['createdAt'] as String?,
      metadata: json['metadata'] as String?,
    );

Map<String, dynamic> _$OrganizationToJson(_Organization instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'logo': instance.logo,
      'createdAt': instance.createdAt,
      'metadata': instance.metadata,
    };
