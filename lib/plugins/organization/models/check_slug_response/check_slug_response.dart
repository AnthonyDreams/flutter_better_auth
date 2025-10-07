import 'package:freezed_annotation/freezed_annotation.dart';

part 'check_slug_response.freezed.dart';
part 'check_slug_response.g.dart';

@freezed
abstract class CheckSlugResponse with _$CheckSlugResponse {
  const factory CheckSlugResponse({
    required bool available,
  }) = _CheckSlugResponse;

  factory CheckSlugResponse.fromJson(Map<String, dynamic> json) =>
      _$CheckSlugResponseFromJson(json);
}
