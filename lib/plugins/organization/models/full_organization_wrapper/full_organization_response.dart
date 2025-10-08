import 'package:freezed_annotation/freezed_annotation.dart';
import '../full_organization/full_organization.dart';

part 'full_organization_response.freezed.dart';

@Freezed(fromJson: false, toJson: false)
abstract class FullOrganizationResponse with _$FullOrganizationResponse {
  const factory FullOrganizationResponse({
    FullOrganization? organization,
  }) = _FullOrganizationResponse;

  factory FullOrganizationResponse.fromJson(Map<String, dynamic>? json) {
    if (json == null) {
      return const FullOrganizationResponse(organization: null);
    }
    // API returns the organization directly, not wrapped
    return FullOrganizationResponse(
      organization: FullOrganization.fromJson(json),
    );
  }
}
