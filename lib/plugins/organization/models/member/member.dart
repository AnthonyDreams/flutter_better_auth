import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../core/models/user/user.dart';

part 'member.freezed.dart';
part 'member.g.dart';

@freezed
abstract class Member with _$Member {
  const factory Member({
    required String id,
    required String organizationId,
    required String userId,
    required String role,
    String? createdAt,
    User? user,
  }) = _Member;

  factory Member.fromJson(Map<String, dynamic> json) =>
      _$MemberFromJson(json);
}
