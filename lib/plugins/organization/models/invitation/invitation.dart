import 'package:freezed_annotation/freezed_annotation.dart';

part 'invitation.freezed.dart';
part 'invitation.g.dart';

@freezed
abstract class Invitation with _$Invitation {
  const factory Invitation({
    required String id,
    required String organizationId,
    required String email,
    String? role,
    String? status,
    DateTime? expiresAt,
    DateTime? createdAt,
    String? inviterId,
  }) = _Invitation;

  factory Invitation.fromJson(Map<String, dynamic> json) =>
      _$InvitationFromJson(json);
}
