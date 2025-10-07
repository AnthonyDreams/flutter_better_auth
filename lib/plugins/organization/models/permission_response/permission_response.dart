import 'package:freezed_annotation/freezed_annotation.dart';

part 'permission_response.freezed.dart';
part 'permission_response.g.dart';

@freezed
abstract class PermissionResponse with _$PermissionResponse {
  const factory PermissionResponse({
    required bool hasPermission,
  }) = _PermissionResponse;

  factory PermissionResponse.fromJson(Map<String, dynamic> json) =>
      _$PermissionResponseFromJson(json);
}
