import 'package:freezed_annotation/freezed_annotation.dart';
import '../invitation/invitation.dart';

part 'invitations_response.freezed.dart';
part 'invitations_response.g.dart';

@freezed
abstract class InvitationsResponse with _$InvitationsResponse {
  const factory InvitationsResponse({
    required List<Invitation> invitations,
  }) = _InvitationsResponse;

  factory InvitationsResponse.fromJson(Map<String, dynamic> json) =>
      _$InvitationsResponseFromJson(json);
}
