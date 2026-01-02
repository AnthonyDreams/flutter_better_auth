import 'package:dio/dio.dart';
import 'package:flutter_better_auth/plugins/organization/models/full_organization/full_organization.dart';
import 'package:retrofit/retrofit.dart';

import '../../core/api/adapter.dart';
import '../../core/api/models/result/result.dart';
import '../../core/api/models/result/success_response.dart';
import 'models/check_slug_response/check_slug_response.dart';
import 'models/invitation/invitation.dart';
import 'models/member/member.dart';
import 'models/member_response/member_response.dart';
import 'models/members_response/members_response.dart';
import 'models/organization/organization.dart';
import 'models/organization_response/organization_response.dart';
import 'models/permission_response/permission_response.dart';
import 'models/update_organization_data/update_organization_data.dart';

part 'organization_better_auth.g.dart';

@RestApi(callAdapter: BetterAuthCallAdapter)
abstract class OrganizationBetterAuth {
  factory OrganizationBetterAuth(
    Dio dio, {
    String? baseUrl,
    ParseErrorLogger? errorLogger,
  }) = _OrganizationBetterAuth;

  @POST('/organization/create')
  Future<Result<OrganizationResponse>> createOrganization({
    @BodyExtra('name') required String name,
    @BodyExtra('slug') required String slug,
    @BodyExtra('logo') String? logo,
    @BodyExtra('metadata') Map<String, dynamic>? metadata,
  });

  @POST('/organization/check-slug')
  Future<Result<CheckSlugResponse>> checkSlug({
    @BodyExtra('slug') required String slug,
  });

  @GET('/organization/list')
  Future<Result<List<Organization>>> listOrganizations();

  @GET('/organization/get-full-organization')
  Future<Result<FullOrganization?>> getFullOrganization();

  @POST('/organization/invite-member')
  Future<Result<Invitation>> inviteMember({
    @BodyExtra('organizationId') required String organizationId,
    @BodyExtra('email') required String email,
    @BodyExtra('role') String? role,
  });

  @GET('/organization/list-members')
  Future<Result<MembersResponse>> listMembers({
    @BodyExtra('organizationId') required String organizationId,
  });

  @POST('/organization/remove-member')
  Future<Result<SuccessResponse>> removeMember({
    @BodyExtra('organizationId') required String organizationId,
    @BodyExtra('userId') required String userId,
  });

  @POST('/organization/update-member-role')
  Future<Result<MemberResponse>> updateMemberRole({
    @BodyExtra('organizationId') required String organizationId,
    @BodyExtra('userId') required String userId,
    @BodyExtra('role') required String role,
  });

  @POST('/organization/accept-invitation')
  Future<Result<MemberResponse>> acceptInvitation({
    @BodyExtra('invitationId') required String invitationId,
  });

  @POST('/organization/reject-invitation')
  Future<Result<SuccessResponse>> rejectInvitation({
    @BodyExtra('invitationId') required String invitationId,
  });

  @POST('/organization/cancel-invitation')
  Future<Result<Invitation>> cancelInvitation({
    @BodyExtra('invitationId') required String invitationId,
  });

  @GET('/organization/list-invitations')
  Future<Result<List<Invitation>>> listInvitations();

  @GET('/organization/list-user-invitations')
  Future<Result<List<Invitation>>> listUserInvitations();

  @POST('/organization/set-active')
  Future<Result<MemberResponse>> setActiveOrganization({
    @BodyExtra('organizationId') required String organizationId,
  });

  @POST('/organization/leave')
  Future<Result<SuccessResponse>> leaveOrganization({
    @BodyExtra('organizationId') required String organizationId,
  });

  @GET('/organization/get-active-member')
  Future<Result<Member>> getActiveMember();

  @POST('/organization/has-permission')
  Future<Result<PermissionResponse>> hasPermission({
    @BodyExtra('permission') required String permission,
    @BodyExtra('organizationId') String? organizationId,
  });

  @POST('/organization/update')
  Future<Result<OrganizationResponse>> updateOrganization({
    @BodyExtra('organizationId') required String organizationId,
    @BodyExtra('data') UpdateOrganizationData? data,
  });

  @POST('/organization/delete')
  Future<Result<SuccessResponse>> deleteOrganization({
    @BodyExtra('organizationId') required String organizationId,
  });
}
