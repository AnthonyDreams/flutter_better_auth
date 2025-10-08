// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'full_organization.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FullOrganization _$FullOrganizationFromJson(Map<String, dynamic> json) =>
    _FullOrganization(
      id: json['id'] as String?,
      name: json['name'] as String,
      slug: json['slug'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      members:
          (json['members'] as List<dynamic>)
              .map((e) => Member.fromJson(e as Map<String, dynamic>))
              .toList(),
      invitations:
          (json['invitations'] as List<dynamic>)
              .map((e) => Invitation.fromJson(e as Map<String, dynamic>))
              .toList(),
      logo: json['logo'] as String?,
      metadata: json['metadata'] as String?,
    );

Map<String, dynamic> _$FullOrganizationToJson(_FullOrganization instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'createdAt': instance.createdAt.toIso8601String(),
      'members': instance.members.map((e) => e.toJson()).toList(),
      'invitations': instance.invitations.map((e) => e.toJson()).toList(),
      'logo': instance.logo,
      'metadata': instance.metadata,
    };
