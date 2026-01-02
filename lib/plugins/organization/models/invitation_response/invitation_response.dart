import 'package:freezed_annotation/freezed_annotation.dart';
import '../invitation/invitation.dart';
import '../member/member.dart';

part 'invitation_response.freezed.dart';
part 'invitation_response.g.dart';

@freezed
abstract class InvitationResponse with _$InvitationResponse {
  const factory InvitationResponse({
    required Invitation invitation,
    Member? member,
  }) = _InvitationResponse;

  factory InvitationResponse.fromJson(Map<String, dynamic> json) =>
      _$InvitationResponseFromJson(json);
}
