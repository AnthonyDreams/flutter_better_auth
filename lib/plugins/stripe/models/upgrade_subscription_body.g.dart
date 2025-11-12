// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upgrade_subscription_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpgradeSubscriptionBody _$UpgradeSubscriptionBodyFromJson(
  Map<String, dynamic> json,
) => _UpgradeSubscriptionBody(
  plan: json['plan'] as String,
  successUrl: json['successUrl'] as String,
  cancelUrl: json['cancelUrl'] as String,
  disableRedirect: json['disableRedirect'] as String,
  annual: json['annual'] as bool?,
  referenceId: json['referenceId'] as String?,
  subscriptionId: json['subscriptionId'] as String?,
  metadata: json['metadata'] as String?,
  seats: (json['seats'] as num?)?.toInt(),
  returnUrl: json['returnUrl'] as String?,
);

Map<String, dynamic> _$UpgradeSubscriptionBodyToJson(
  _UpgradeSubscriptionBody instance,
) => <String, dynamic>{
  'plan': instance.plan,
  'successUrl': instance.successUrl,
  'cancelUrl': instance.cancelUrl,
  'disableRedirect': instance.disableRedirect,
  'annual': instance.annual,
  'referenceId': instance.referenceId,
  'subscriptionId': instance.subscriptionId,
  'metadata': instance.metadata,
  'seats': instance.seats,
  'returnUrl': instance.returnUrl,
};
