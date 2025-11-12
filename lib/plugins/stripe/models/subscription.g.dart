// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Subscription _$SubscriptionFromJson(Map<String, dynamic> json) =>
    _Subscription(
      id: json['id'] as String?,
      plan: json['plan'] as String?,
      referenceId: json['referenceId'] as String?,
      stripeCustomerId: json['stripeCustomerId'] as String?,
      stripeSubscriptionId: json['stripeSubscriptionId'] as String?,
      status: json['status'] as String?,
      periodStart: json['periodStart'] == null
          ? null
          : DateTime.parse(json['periodStart'] as String),
      periodEnd: json['periodEnd'] == null
          ? null
          : DateTime.parse(json['periodEnd'] as String),
      trialStart: json['trialStart'] == null
          ? null
          : DateTime.parse(json['trialStart'] as String),
      trialEnd: json['trialEnd'] == null
          ? null
          : DateTime.parse(json['trialEnd'] as String),
      cancelAtPeriodEnd: json['cancelAtPeriodEnd'] as bool?,
      seats: (json['seats'] as num?)?.toInt(),
      priceId: json['priceId'] as String?,
    );

Map<String, dynamic> _$SubscriptionToJson(_Subscription instance) =>
    <String, dynamic>{
      'id': instance.id,
      'plan': instance.plan,
      'referenceId': instance.referenceId,
      'stripeCustomerId': instance.stripeCustomerId,
      'stripeSubscriptionId': instance.stripeSubscriptionId,
      'status': instance.status,
      'periodStart': instance.periodStart?.toIso8601String(),
      'periodEnd': instance.periodEnd?.toIso8601String(),
      'trialStart': instance.trialStart?.toIso8601String(),
      'trialEnd': instance.trialEnd?.toIso8601String(),
      'cancelAtPeriodEnd': instance.cancelAtPeriodEnd,
      'seats': instance.seats,
      'priceId': instance.priceId,
    };
