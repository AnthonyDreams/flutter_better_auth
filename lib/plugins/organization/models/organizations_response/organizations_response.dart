import 'package:freezed_annotation/freezed_annotation.dart';
import '../organization/organization.dart';

part 'organizations_response.freezed.dart';
part 'organizations_response.g.dart';

@freezed
abstract class OrganizationsResponse with _$OrganizationsResponse {
  const factory OrganizationsResponse({
    required List<Organization> organizations,
  }) = _OrganizationsResponse;

  factory OrganizationsResponse.fromJson(Map<String, dynamic> json) =>
      _$OrganizationsResponseFromJson(json);
}
