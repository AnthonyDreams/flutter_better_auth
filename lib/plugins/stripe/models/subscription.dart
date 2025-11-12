import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription.freezed.dart';
part 'subscription.g.dart';

@freezed
abstract class Subscription with _$Subscription {
  const factory Subscription({
    String? id,
    String? userId,
    String? stripeSubscriptionId,
    String? stripePriceId,
    String? stripeCustomerId,
    String? plan,
    String? status,
    int? seats,
    bool? annual,
    Map<String, dynamic>? metadata,
    String? referenceId,
    DateTime? currentPeriodStart,
    DateTime? currentPeriodEnd,
    DateTime? cancelAtPeriodEnd,
    DateTime? createdAt,
    DateTime? updatedAt,
  }) = _Subscription;

  factory Subscription.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionFromJson(json);
}
