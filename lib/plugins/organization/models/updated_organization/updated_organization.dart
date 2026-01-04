import 'package:freezed_annotation/freezed_annotation.dart';

part 'updated_organization.freezed.dart';
part 'updated_organization.g.dart';

@freezed
abstract class UpdatedOrganization with _$UpdatedOrganization {
  const factory UpdatedOrganization({
    String? id,
    required String name,
    required String slug,
    required DateTime createdAt,
    String? logo,
    Map<String, dynamic>? metadata,
  }) = _UpdatedOrganization;

  factory UpdatedOrganization.fromJson(Map<String, dynamic> json) =>
      _$UpdatedOrganizationFromJson(json);
}
