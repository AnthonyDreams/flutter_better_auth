// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Subscription _$SubscriptionFromJson(Map<String, dynamic> json) =>
    _Subscription(
      id: json['id'] as String?,
      userId: json['userId'] as String?,
      stripeSubscriptionId: json['stripeSubscriptionId'] as String?,
      stripePriceId: json['stripePriceId'] as String?,
      stripeCustomerId: json['stripeCustomerId'] as String?,
      plan: json['plan'] as String?,
      status: json['status'] as String?,
      seats: (json['seats'] as num?)?.toInt(),
      annual: json['annual'] as bool?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      referenceId: json['referenceId'] as String?,
      currentPeriodStart: json['currentPeriodStart'] == null
          ? null
          : DateTime.parse(json['currentPeriodStart'] as String),
      currentPeriodEnd: json['currentPeriodEnd'] == null
          ? null
          : DateTime.parse(json['currentPeriodEnd'] as String),
      cancelAtPeriodEnd: json['cancelAtPeriodEnd'] == null
          ? null
          : DateTime.parse(json['cancelAtPeriodEnd'] as String),
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$SubscriptionToJson(_Subscription instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'stripeSubscriptionId': instance.stripeSubscriptionId,
      'stripePriceId': instance.stripePriceId,
      'stripeCustomerId': instance.stripeCustomerId,
      'plan': instance.plan,
      'status': instance.status,
      'seats': instance.seats,
      'annual': instance.annual,
      'metadata': instance.metadata,
      'referenceId': instance.referenceId,
      'currentPeriodStart': instance.currentPeriodStart?.toIso8601String(),
      'currentPeriodEnd': instance.currentPeriodEnd?.toIso8601String(),
      'cancelAtPeriodEnd': instance.cancelAtPeriodEnd?.toIso8601String(),
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
    };
