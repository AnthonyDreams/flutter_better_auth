import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription.freezed.dart';
part 'subscription.g.dart';

@freezed
abstract class Subscription with _$Subscription {
  const factory Subscription({
    String? id,
    String? plan,
    String? referenceId,
    String? stripeCustomerId,
    String? stripeSubscriptionId,
    String? status,
    DateTime? periodStart,
    DateTime? periodEnd,
    DateTime? trialStart,
    DateTime? trialEnd,
    bool? cancelAtPeriodEnd,
    int? seats,
    String? priceId,
  }) = _Subscription;

  factory Subscription.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionFromJson(json);
}
