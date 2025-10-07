import 'package:freezed_annotation/freezed_annotation.dart';
import '../member/member.dart';

part 'members_response.freezed.dart';
part 'members_response.g.dart';

@freezed
abstract class MembersResponse with _$MembersResponse {
  const factory MembersResponse({
    required List<Member> members,
  }) = _MembersResponse;

  factory MembersResponse.fromJson(Map<String, dynamic> json) =>
      _$MembersResponseFromJson(json);
}
