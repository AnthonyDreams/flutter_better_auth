import 'package:freezed_annotation/freezed_annotation.dart';
import '../member/member.dart';

part 'member_response.freezed.dart';
part 'member_response.g.dart';

@freezed
abstract class MemberResponse with _$MemberResponse {
  const factory MemberResponse({
    required Member member,
  }) = _MemberResponse;

  factory MemberResponse.fromJson(Map<String, dynamic> json) =>
      _$MemberResponseFromJson(json);
}
