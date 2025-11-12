// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'upgrade_subscription_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpgradeSubscriptionBody {

 String get plan; String get successUrl; String get cancelUrl; String get disableRedirect; bool? get annual; String? get referenceId; String? get subscriptionId; String? get metadata; int? get seats; String? get returnUrl;
/// Create a copy of UpgradeSubscriptionBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpgradeSubscriptionBodyCopyWith<UpgradeSubscriptionBody> get copyWith => _$UpgradeSubscriptionBodyCopyWithImpl<UpgradeSubscriptionBody>(this as UpgradeSubscriptionBody, _$identity);

  /// Serializes this UpgradeSubscriptionBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpgradeSubscriptionBody&&(identical(other.plan, plan) || other.plan == plan)&&(identical(other.successUrl, successUrl) || other.successUrl == successUrl)&&(identical(other.cancelUrl, cancelUrl) || other.cancelUrl == cancelUrl)&&(identical(other.disableRedirect, disableRedirect) || other.disableRedirect == disableRedirect)&&(identical(other.annual, annual) || other.annual == annual)&&(identical(other.referenceId, referenceId) || other.referenceId == referenceId)&&(identical(other.subscriptionId, subscriptionId) || other.subscriptionId == subscriptionId)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&(identical(other.seats, seats) || other.seats == seats)&&(identical(other.returnUrl, returnUrl) || other.returnUrl == returnUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,plan,successUrl,cancelUrl,disableRedirect,annual,referenceId,subscriptionId,metadata,seats,returnUrl);

@override
String toString() {
  return 'UpgradeSubscriptionBody(plan: $plan, successUrl: $successUrl, cancelUrl: $cancelUrl, disableRedirect: $disableRedirect, annual: $annual, referenceId: $referenceId, subscriptionId: $subscriptionId, metadata: $metadata, seats: $seats, returnUrl: $returnUrl)';
}


}

/// @nodoc
abstract mixin class $UpgradeSubscriptionBodyCopyWith<$Res>  {
  factory $UpgradeSubscriptionBodyCopyWith(UpgradeSubscriptionBody value, $Res Function(UpgradeSubscriptionBody) _then) = _$UpgradeSubscriptionBodyCopyWithImpl;
@useResult
$Res call({
 String plan, String successUrl, String cancelUrl, String disableRedirect, bool? annual, String? referenceId, String? subscriptionId, String? metadata, int? seats, String? returnUrl
});




}
/// @nodoc
class _$UpgradeSubscriptionBodyCopyWithImpl<$Res>
    implements $UpgradeSubscriptionBodyCopyWith<$Res> {
  _$UpgradeSubscriptionBodyCopyWithImpl(this._self, this._then);

  final UpgradeSubscriptionBody _self;
  final $Res Function(UpgradeSubscriptionBody) _then;

/// Create a copy of UpgradeSubscriptionBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? plan = null,Object? successUrl = null,Object? cancelUrl = null,Object? disableRedirect = null,Object? annual = freezed,Object? referenceId = freezed,Object? subscriptionId = freezed,Object? metadata = freezed,Object? seats = freezed,Object? returnUrl = freezed,}) {
  return _then(_self.copyWith(
plan: null == plan ? _self.plan : plan // ignore: cast_nullable_to_non_nullable
as String,successUrl: null == successUrl ? _self.successUrl : successUrl // ignore: cast_nullable_to_non_nullable
as String,cancelUrl: null == cancelUrl ? _self.cancelUrl : cancelUrl // ignore: cast_nullable_to_non_nullable
as String,disableRedirect: null == disableRedirect ? _self.disableRedirect : disableRedirect // ignore: cast_nullable_to_non_nullable
as String,annual: freezed == annual ? _self.annual : annual // ignore: cast_nullable_to_non_nullable
as bool?,referenceId: freezed == referenceId ? _self.referenceId : referenceId // ignore: cast_nullable_to_non_nullable
as String?,subscriptionId: freezed == subscriptionId ? _self.subscriptionId : subscriptionId // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as String?,seats: freezed == seats ? _self.seats : seats // ignore: cast_nullable_to_non_nullable
as int?,returnUrl: freezed == returnUrl ? _self.returnUrl : returnUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpgradeSubscriptionBody].
extension UpgradeSubscriptionBodyPatterns on UpgradeSubscriptionBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpgradeSubscriptionBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpgradeSubscriptionBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpgradeSubscriptionBody value)  $default,){
final _that = this;
switch (_that) {
case _UpgradeSubscriptionBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpgradeSubscriptionBody value)?  $default,){
final _that = this;
switch (_that) {
case _UpgradeSubscriptionBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String plan,  String successUrl,  String cancelUrl,  String disableRedirect,  bool? annual,  String? referenceId,  String? subscriptionId,  String? metadata,  int? seats,  String? returnUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpgradeSubscriptionBody() when $default != null:
return $default(_that.plan,_that.successUrl,_that.cancelUrl,_that.disableRedirect,_that.annual,_that.referenceId,_that.subscriptionId,_that.metadata,_that.seats,_that.returnUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String plan,  String successUrl,  String cancelUrl,  String disableRedirect,  bool? annual,  String? referenceId,  String? subscriptionId,  String? metadata,  int? seats,  String? returnUrl)  $default,) {final _that = this;
switch (_that) {
case _UpgradeSubscriptionBody():
return $default(_that.plan,_that.successUrl,_that.cancelUrl,_that.disableRedirect,_that.annual,_that.referenceId,_that.subscriptionId,_that.metadata,_that.seats,_that.returnUrl);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String plan,  String successUrl,  String cancelUrl,  String disableRedirect,  bool? annual,  String? referenceId,  String? subscriptionId,  String? metadata,  int? seats,  String? returnUrl)?  $default,) {final _that = this;
switch (_that) {
case _UpgradeSubscriptionBody() when $default != null:
return $default(_that.plan,_that.successUrl,_that.cancelUrl,_that.disableRedirect,_that.annual,_that.referenceId,_that.subscriptionId,_that.metadata,_that.seats,_that.returnUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpgradeSubscriptionBody implements UpgradeSubscriptionBody {
  const _UpgradeSubscriptionBody({required this.plan, required this.successUrl, required this.cancelUrl, required this.disableRedirect, this.annual, this.referenceId, this.subscriptionId, this.metadata, this.seats, this.returnUrl});
  factory _UpgradeSubscriptionBody.fromJson(Map<String, dynamic> json) => _$UpgradeSubscriptionBodyFromJson(json);

@override final  String plan;
@override final  String successUrl;
@override final  String cancelUrl;
@override final  String disableRedirect;
@override final  bool? annual;
@override final  String? referenceId;
@override final  String? subscriptionId;
@override final  String? metadata;
@override final  int? seats;
@override final  String? returnUrl;

/// Create a copy of UpgradeSubscriptionBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpgradeSubscriptionBodyCopyWith<_UpgradeSubscriptionBody> get copyWith => __$UpgradeSubscriptionBodyCopyWithImpl<_UpgradeSubscriptionBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpgradeSubscriptionBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpgradeSubscriptionBody&&(identical(other.plan, plan) || other.plan == plan)&&(identical(other.successUrl, successUrl) || other.successUrl == successUrl)&&(identical(other.cancelUrl, cancelUrl) || other.cancelUrl == cancelUrl)&&(identical(other.disableRedirect, disableRedirect) || other.disableRedirect == disableRedirect)&&(identical(other.annual, annual) || other.annual == annual)&&(identical(other.referenceId, referenceId) || other.referenceId == referenceId)&&(identical(other.subscriptionId, subscriptionId) || other.subscriptionId == subscriptionId)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&(identical(other.seats, seats) || other.seats == seats)&&(identical(other.returnUrl, returnUrl) || other.returnUrl == returnUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,plan,successUrl,cancelUrl,disableRedirect,annual,referenceId,subscriptionId,metadata,seats,returnUrl);

@override
String toString() {
  return 'UpgradeSubscriptionBody(plan: $plan, successUrl: $successUrl, cancelUrl: $cancelUrl, disableRedirect: $disableRedirect, annual: $annual, referenceId: $referenceId, subscriptionId: $subscriptionId, metadata: $metadata, seats: $seats, returnUrl: $returnUrl)';
}


}

/// @nodoc
abstract mixin class _$UpgradeSubscriptionBodyCopyWith<$Res> implements $UpgradeSubscriptionBodyCopyWith<$Res> {
  factory _$UpgradeSubscriptionBodyCopyWith(_UpgradeSubscriptionBody value, $Res Function(_UpgradeSubscriptionBody) _then) = __$UpgradeSubscriptionBodyCopyWithImpl;
@override @useResult
$Res call({
 String plan, String successUrl, String cancelUrl, String disableRedirect, bool? annual, String? referenceId, String? subscriptionId, String? metadata, int? seats, String? returnUrl
});




}
/// @nodoc
class __$UpgradeSubscriptionBodyCopyWithImpl<$Res>
    implements _$UpgradeSubscriptionBodyCopyWith<$Res> {
  __$UpgradeSubscriptionBodyCopyWithImpl(this._self, this._then);

  final _UpgradeSubscriptionBody _self;
  final $Res Function(_UpgradeSubscriptionBody) _then;

/// Create a copy of UpgradeSubscriptionBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? plan = null,Object? successUrl = null,Object? cancelUrl = null,Object? disableRedirect = null,Object? annual = freezed,Object? referenceId = freezed,Object? subscriptionId = freezed,Object? metadata = freezed,Object? seats = freezed,Object? returnUrl = freezed,}) {
  return _then(_UpgradeSubscriptionBody(
plan: null == plan ? _self.plan : plan // ignore: cast_nullable_to_non_nullable
as String,successUrl: null == successUrl ? _self.successUrl : successUrl // ignore: cast_nullable_to_non_nullable
as String,cancelUrl: null == cancelUrl ? _self.cancelUrl : cancelUrl // ignore: cast_nullable_to_non_nullable
as String,disableRedirect: null == disableRedirect ? _self.disableRedirect : disableRedirect // ignore: cast_nullable_to_non_nullable
as String,annual: freezed == annual ? _self.annual : annual // ignore: cast_nullable_to_non_nullable
as bool?,referenceId: freezed == referenceId ? _self.referenceId : referenceId // ignore: cast_nullable_to_non_nullable
as String?,subscriptionId: freezed == subscriptionId ? _self.subscriptionId : subscriptionId // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as String?,seats: freezed == seats ? _self.seats : seats // ignore: cast_nullable_to_non_nullable
as int?,returnUrl: freezed == returnUrl ? _self.returnUrl : returnUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
