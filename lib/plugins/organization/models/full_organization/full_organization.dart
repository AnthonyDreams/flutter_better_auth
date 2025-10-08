import 'package:freezed_annotation/freezed_annotation.dart';
import '../member/member.dart';
import '../invitation/invitation.dart';

part 'full_organization.freezed.dart';
part 'full_organization.g.dart';

@freezed
abstract class FullOrganization with _$FullOrganization {
  const factory FullOrganization({
    String? id,
    required String name,
    required String slug,
    required DateTime createdAt,
    required List<Member> members,
    required List<Invitation> invitations,
    String? logo,
    String? metadata,
  }) = _FullOrganization;

  factory FullOrganization.fromJson(Map<String, dynamic> json) =>
      _$FullOrganizationFromJson(json);
}
