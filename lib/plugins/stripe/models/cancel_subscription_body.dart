import 'package:freezed_annotation/freezed_annotation.dart';

part 'cancel_subscription_body.freezed.dart';
part 'cancel_subscription_body.g.dart';

@freezed
class CancelSubscriptionBody with _$CancelSubscriptionBody {
  const factory CancelSubscriptionBody({
    required String returnUrl,
    String? referenceId,
    String? subscriptionId,
  }) = _CancelSubscriptionBody;

  factory CancelSubscriptionBody.fromJson(Map<String, dynamic> json) =>
      _$CancelSubscriptionBodyFromJson(json);
}
