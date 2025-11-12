import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription_upgrade_response.freezed.dart';
part 'subscription_upgrade_response.g.dart';

@freezed
abstract class SubscriptionUpgradeResponse with _$SubscriptionUpgradeResponse {
  const factory SubscriptionUpgradeResponse({
    @Default("") String url,
    String? sessionId,
  }) = _SubscriptionUpgradeResponse;

  factory SubscriptionUpgradeResponse.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionUpgradeResponseFromJson(json);
}
