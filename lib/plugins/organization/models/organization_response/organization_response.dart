import 'package:freezed_annotation/freezed_annotation.dart';
import '../organization/organization.dart';

part 'organization_response.freezed.dart';
part 'organization_response.g.dart';

@freezed
abstract class OrganizationResponse with _$OrganizationResponse {
  const factory OrganizationResponse({
    required Organization organization,
  }) = _OrganizationResponse;

  factory OrganizationResponse.fromJson(Map<String, dynamic> json) =>
      _$OrganizationResponseFromJson(json);
}
