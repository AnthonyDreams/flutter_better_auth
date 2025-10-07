import 'package:freezed_annotation/freezed_annotation.dart';

part 'invitation.freezed.dart';
part 'invitation.g.dart';

@freezed
abstract class Invitation with _$Invitation {
  const factory Invitation({
    required String id,
    required String organizationId,
    required String email,
    required String role,
    required String status,
    String? expiresAt,
    String? createdAt,
    required String inviterId,
    String? organizationName,
    String? organizationSlug,
    String? inviterEmail,
  }) = _Invitation;

  factory Invitation.fromJson(Map<String, dynamic> json) =>
      _$InvitationFromJson(json);
}
