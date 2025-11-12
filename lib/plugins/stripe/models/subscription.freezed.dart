// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Subscription {

 String? get id; String? get plan; String? get referenceId; String? get stripeCustomerId; String? get stripeSubscriptionId; String? get status;@JsonKey(name: 'periodStart') DateTime? get periodStart;@JsonKey(name: 'periodEnd') DateTime? get periodEnd; DateTime? get trialStart; DateTime? get trialEnd; bool? get cancelAtPeriodEnd; int? get seats;@JsonKey(name: 'priceId') String? get priceId;
/// Create a copy of Subscription
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubscriptionCopyWith<Subscription> get copyWith => _$SubscriptionCopyWithImpl<Subscription>(this as Subscription, _$identity);

  /// Serializes this Subscription to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Subscription&&(identical(other.id, id) || other.id == id)&&(identical(other.plan, plan) || other.plan == plan)&&(identical(other.referenceId, referenceId) || other.referenceId == referenceId)&&(identical(other.stripeCustomerId, stripeCustomerId) || other.stripeCustomerId == stripeCustomerId)&&(identical(other.stripeSubscriptionId, stripeSubscriptionId) || other.stripeSubscriptionId == stripeSubscriptionId)&&(identical(other.status, status) || other.status == status)&&(identical(other.periodStart, periodStart) || other.periodStart == periodStart)&&(identical(other.periodEnd, periodEnd) || other.periodEnd == periodEnd)&&(identical(other.trialStart, trialStart) || other.trialStart == trialStart)&&(identical(other.trialEnd, trialEnd) || other.trialEnd == trialEnd)&&(identical(other.cancelAtPeriodEnd, cancelAtPeriodEnd) || other.cancelAtPeriodEnd == cancelAtPeriodEnd)&&(identical(other.seats, seats) || other.seats == seats)&&(identical(other.priceId, priceId) || other.priceId == priceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,plan,referenceId,stripeCustomerId,stripeSubscriptionId,status,periodStart,periodEnd,trialStart,trialEnd,cancelAtPeriodEnd,seats,priceId);

@override
String toString() {
  return 'Subscription(id: $id, plan: $plan, referenceId: $referenceId, stripeCustomerId: $stripeCustomerId, stripeSubscriptionId: $stripeSubscriptionId, status: $status, periodStart: $periodStart, periodEnd: $periodEnd, trialStart: $trialStart, trialEnd: $trialEnd, cancelAtPeriodEnd: $cancelAtPeriodEnd, seats: $seats, priceId: $priceId)';
}


}

/// @nodoc
abstract mixin class $SubscriptionCopyWith<$Res>  {
  factory $SubscriptionCopyWith(Subscription value, $Res Function(Subscription) _then) = _$SubscriptionCopyWithImpl;
@useResult
$Res call({
 String? id, String? plan, String? referenceId, String? stripeCustomerId, String? stripeSubscriptionId, String? status,@JsonKey(name: 'periodStart') DateTime? periodStart,@JsonKey(name: 'periodEnd') DateTime? periodEnd, DateTime? trialStart, DateTime? trialEnd, bool? cancelAtPeriodEnd, int? seats,@JsonKey(name: 'priceId') String? priceId
});




}
/// @nodoc
class _$SubscriptionCopyWithImpl<$Res>
    implements $SubscriptionCopyWith<$Res> {
  _$SubscriptionCopyWithImpl(this._self, this._then);

  final Subscription _self;
  final $Res Function(Subscription) _then;

/// Create a copy of Subscription
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? plan = freezed,Object? referenceId = freezed,Object? stripeCustomerId = freezed,Object? stripeSubscriptionId = freezed,Object? status = freezed,Object? periodStart = freezed,Object? periodEnd = freezed,Object? trialStart = freezed,Object? trialEnd = freezed,Object? cancelAtPeriodEnd = freezed,Object? seats = freezed,Object? priceId = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,plan: freezed == plan ? _self.plan : plan // ignore: cast_nullable_to_non_nullable
as String?,referenceId: freezed == referenceId ? _self.referenceId : referenceId // ignore: cast_nullable_to_non_nullable
as String?,stripeCustomerId: freezed == stripeCustomerId ? _self.stripeCustomerId : stripeCustomerId // ignore: cast_nullable_to_non_nullable
as String?,stripeSubscriptionId: freezed == stripeSubscriptionId ? _self.stripeSubscriptionId : stripeSubscriptionId // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,periodStart: freezed == periodStart ? _self.periodStart : periodStart // ignore: cast_nullable_to_non_nullable
as DateTime?,periodEnd: freezed == periodEnd ? _self.periodEnd : periodEnd // ignore: cast_nullable_to_non_nullable
as DateTime?,trialStart: freezed == trialStart ? _self.trialStart : trialStart // ignore: cast_nullable_to_non_nullable
as DateTime?,trialEnd: freezed == trialEnd ? _self.trialEnd : trialEnd // ignore: cast_nullable_to_non_nullable
as DateTime?,cancelAtPeriodEnd: freezed == cancelAtPeriodEnd ? _self.cancelAtPeriodEnd : cancelAtPeriodEnd // ignore: cast_nullable_to_non_nullable
as bool?,seats: freezed == seats ? _self.seats : seats // ignore: cast_nullable_to_non_nullable
as int?,priceId: freezed == priceId ? _self.priceId : priceId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Subscription].
extension SubscriptionPatterns on Subscription {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Subscription value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Subscription() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Subscription value)  $default,){
final _that = this;
switch (_that) {
case _Subscription():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Subscription value)?  $default,){
final _that = this;
switch (_that) {
case _Subscription() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? plan,  String? referenceId,  String? stripeCustomerId,  String? stripeSubscriptionId,  String? status, @JsonKey(name: 'periodStart')  DateTime? periodStart, @JsonKey(name: 'periodEnd')  DateTime? periodEnd,  DateTime? trialStart,  DateTime? trialEnd,  bool? cancelAtPeriodEnd,  int? seats, @JsonKey(name: 'priceId')  String? priceId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Subscription() when $default != null:
return $default(_that.id,_that.plan,_that.referenceId,_that.stripeCustomerId,_that.stripeSubscriptionId,_that.status,_that.periodStart,_that.periodEnd,_that.trialStart,_that.trialEnd,_that.cancelAtPeriodEnd,_that.seats,_that.priceId);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? plan,  String? referenceId,  String? stripeCustomerId,  String? stripeSubscriptionId,  String? status, @JsonKey(name: 'periodStart')  DateTime? periodStart, @JsonKey(name: 'periodEnd')  DateTime? periodEnd,  DateTime? trialStart,  DateTime? trialEnd,  bool? cancelAtPeriodEnd,  int? seats, @JsonKey(name: 'priceId')  String? priceId)  $default,) {final _that = this;
switch (_that) {
case _Subscription():
return $default(_that.id,_that.plan,_that.referenceId,_that.stripeCustomerId,_that.stripeSubscriptionId,_that.status,_that.periodStart,_that.periodEnd,_that.trialStart,_that.trialEnd,_that.cancelAtPeriodEnd,_that.seats,_that.priceId);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? plan,  String? referenceId,  String? stripeCustomerId,  String? stripeSubscriptionId,  String? status, @JsonKey(name: 'periodStart')  DateTime? periodStart, @JsonKey(name: 'periodEnd')  DateTime? periodEnd,  DateTime? trialStart,  DateTime? trialEnd,  bool? cancelAtPeriodEnd,  int? seats, @JsonKey(name: 'priceId')  String? priceId)?  $default,) {final _that = this;
switch (_that) {
case _Subscription() when $default != null:
return $default(_that.id,_that.plan,_that.referenceId,_that.stripeCustomerId,_that.stripeSubscriptionId,_that.status,_that.periodStart,_that.periodEnd,_that.trialStart,_that.trialEnd,_that.cancelAtPeriodEnd,_that.seats,_that.priceId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Subscription implements Subscription {
  const _Subscription({this.id, this.plan, this.referenceId, this.stripeCustomerId, this.stripeSubscriptionId, this.status, @JsonKey(name: 'periodStart') this.periodStart, @JsonKey(name: 'periodEnd') this.periodEnd, this.trialStart, this.trialEnd, this.cancelAtPeriodEnd, this.seats, @JsonKey(name: 'priceId') this.priceId});
  factory _Subscription.fromJson(Map<String, dynamic> json) => _$SubscriptionFromJson(json);

@override final  String? id;
@override final  String? plan;
@override final  String? referenceId;
@override final  String? stripeCustomerId;
@override final  String? stripeSubscriptionId;
@override final  String? status;
@override@JsonKey(name: 'periodStart') final  DateTime? periodStart;
@override@JsonKey(name: 'periodEnd') final  DateTime? periodEnd;
@override final  DateTime? trialStart;
@override final  DateTime? trialEnd;
@override final  bool? cancelAtPeriodEnd;
@override final  int? seats;
@override@JsonKey(name: 'priceId') final  String? priceId;

/// Create a copy of Subscription
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubscriptionCopyWith<_Subscription> get copyWith => __$SubscriptionCopyWithImpl<_Subscription>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SubscriptionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Subscription&&(identical(other.id, id) || other.id == id)&&(identical(other.plan, plan) || other.plan == plan)&&(identical(other.referenceId, referenceId) || other.referenceId == referenceId)&&(identical(other.stripeCustomerId, stripeCustomerId) || other.stripeCustomerId == stripeCustomerId)&&(identical(other.stripeSubscriptionId, stripeSubscriptionId) || other.stripeSubscriptionId == stripeSubscriptionId)&&(identical(other.status, status) || other.status == status)&&(identical(other.periodStart, periodStart) || other.periodStart == periodStart)&&(identical(other.periodEnd, periodEnd) || other.periodEnd == periodEnd)&&(identical(other.trialStart, trialStart) || other.trialStart == trialStart)&&(identical(other.trialEnd, trialEnd) || other.trialEnd == trialEnd)&&(identical(other.cancelAtPeriodEnd, cancelAtPeriodEnd) || other.cancelAtPeriodEnd == cancelAtPeriodEnd)&&(identical(other.seats, seats) || other.seats == seats)&&(identical(other.priceId, priceId) || other.priceId == priceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,plan,referenceId,stripeCustomerId,stripeSubscriptionId,status,periodStart,periodEnd,trialStart,trialEnd,cancelAtPeriodEnd,seats,priceId);

@override
String toString() {
  return 'Subscription(id: $id, plan: $plan, referenceId: $referenceId, stripeCustomerId: $stripeCustomerId, stripeSubscriptionId: $stripeSubscriptionId, status: $status, periodStart: $periodStart, periodEnd: $periodEnd, trialStart: $trialStart, trialEnd: $trialEnd, cancelAtPeriodEnd: $cancelAtPeriodEnd, seats: $seats, priceId: $priceId)';
}


}

/// @nodoc
abstract mixin class _$SubscriptionCopyWith<$Res> implements $SubscriptionCopyWith<$Res> {
  factory _$SubscriptionCopyWith(_Subscription value, $Res Function(_Subscription) _then) = __$SubscriptionCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? plan, String? referenceId, String? stripeCustomerId, String? stripeSubscriptionId, String? status,@JsonKey(name: 'periodStart') DateTime? periodStart,@JsonKey(name: 'periodEnd') DateTime? periodEnd, DateTime? trialStart, DateTime? trialEnd, bool? cancelAtPeriodEnd, int? seats,@JsonKey(name: 'priceId') String? priceId
});




}
/// @nodoc
class __$SubscriptionCopyWithImpl<$Res>
    implements _$SubscriptionCopyWith<$Res> {
  __$SubscriptionCopyWithImpl(this._self, this._then);

  final _Subscription _self;
  final $Res Function(_Subscription) _then;

/// Create a copy of Subscription
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? plan = freezed,Object? referenceId = freezed,Object? stripeCustomerId = freezed,Object? stripeSubscriptionId = freezed,Object? status = freezed,Object? periodStart = freezed,Object? periodEnd = freezed,Object? trialStart = freezed,Object? trialEnd = freezed,Object? cancelAtPeriodEnd = freezed,Object? seats = freezed,Object? priceId = freezed,}) {
  return _then(_Subscription(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,plan: freezed == plan ? _self.plan : plan // ignore: cast_nullable_to_non_nullable
as String?,referenceId: freezed == referenceId ? _self.referenceId : referenceId // ignore: cast_nullable_to_non_nullable
as String?,stripeCustomerId: freezed == stripeCustomerId ? _self.stripeCustomerId : stripeCustomerId // ignore: cast_nullable_to_non_nullable
as String?,stripeSubscriptionId: freezed == stripeSubscriptionId ? _self.stripeSubscriptionId : stripeSubscriptionId // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,periodStart: freezed == periodStart ? _self.periodStart : periodStart // ignore: cast_nullable_to_non_nullable
as DateTime?,periodEnd: freezed == periodEnd ? _self.periodEnd : periodEnd // ignore: cast_nullable_to_non_nullable
as DateTime?,trialStart: freezed == trialStart ? _self.trialStart : trialStart // ignore: cast_nullable_to_non_nullable
as DateTime?,trialEnd: freezed == trialEnd ? _self.trialEnd : trialEnd // ignore: cast_nullable_to_non_nullable
as DateTime?,cancelAtPeriodEnd: freezed == cancelAtPeriodEnd ? _self.cancelAtPeriodEnd : cancelAtPeriodEnd // ignore: cast_nullable_to_non_nullable
as bool?,seats: freezed == seats ? _self.seats : seats // ignore: cast_nullable_to_non_nullable
as int?,priceId: freezed == priceId ? _self.priceId : priceId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
