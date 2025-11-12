// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_subscription_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CancelSubscriptionBody _$CancelSubscriptionBodyFromJson(
  Map<String, dynamic> json,
) => _CancelSubscriptionBody(
  returnUrl: json['returnUrl'] as String,
  referenceId: json['referenceId'] as String?,
  subscriptionId: json['subscriptionId'] as String?,
);

Map<String, dynamic> _$CancelSubscriptionBodyToJson(
  _CancelSubscriptionBody instance,
) => <String, dynamic>{
  'returnUrl': instance.returnUrl,
  'referenceId': instance.referenceId,
  'subscriptionId': instance.subscriptionId,
};
