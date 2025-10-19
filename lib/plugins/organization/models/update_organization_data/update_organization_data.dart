import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_organization_data.freezed.dart';
part 'update_organization_data.g.dart';

@Freezed(toJson: true)
abstract class UpdateOrganizationData with _$UpdateOrganizationData {
  const UpdateOrganizationData._();

  const factory UpdateOrganizationData({
    String? name,
    String? slug,
    String? logo,
    Map<String, dynamic>? metadata,
  }) = _UpdateOrganizationData;

  factory UpdateOrganizationData.fromJson(Map<String, dynamic> json) =>
      _$UpdateOrganizationDataFromJson(json);
}

