import 'package:freezed_annotation/freezed_annotation.dart';

part 'upgrade_subscription_body.freezed.dart';
part 'upgrade_subscription_body.g.dart';

@freezed
class UpgradeSubscriptionBody with _$UpgradeSubscriptionBody {
  const factory UpgradeSubscriptionBody({
    required String plan,
    required String successUrl,
    required String cancelUrl,
    required String disableRedirect,
    bool? annual,
    String? referenceId,
    String? subscriptionId,
    String? metadata,
    int? seats,
    String? returnUrl,
  }) = _UpgradeSubscriptionBody;

  factory UpgradeSubscriptionBody.fromJson(Map<String, dynamic> json) =>
      _$UpgradeSubscriptionBodyFromJson(json);
}
