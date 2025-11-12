import 'package:freezed_annotation/freezed_annotation.dart';

part 'restore_subscription_body.freezed.dart';
part 'restore_subscription_body.g.dart';

@freezed
class RestoreSubscriptionBody with _$RestoreSubscriptionBody {
  const factory RestoreSubscriptionBody({
    String? referenceId,
    String? subscriptionId,
  }) = _RestoreSubscriptionBody;

  factory RestoreSubscriptionBody.fromJson(Map<String, dynamic> json) =>
      _$RestoreSubscriptionBodyFromJson(json);
}
