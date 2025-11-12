// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cancel_subscription_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CancelSubscriptionBody {

 String get returnUrl; String? get referenceId; String? get subscriptionId;
/// Create a copy of CancelSubscriptionBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CancelSubscriptionBodyCopyWith<CancelSubscriptionBody> get copyWith => _$CancelSubscriptionBodyCopyWithImpl<CancelSubscriptionBody>(this as CancelSubscriptionBody, _$identity);

  /// Serializes this CancelSubscriptionBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CancelSubscriptionBody&&(identical(other.returnUrl, returnUrl) || other.returnUrl == returnUrl)&&(identical(other.referenceId, referenceId) || other.referenceId == referenceId)&&(identical(other.subscriptionId, subscriptionId) || other.subscriptionId == subscriptionId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,returnUrl,referenceId,subscriptionId);

@override
String toString() {
  return 'CancelSubscriptionBody(returnUrl: $returnUrl, referenceId: $referenceId, subscriptionId: $subscriptionId)';
}


}

/// @nodoc
abstract mixin class $CancelSubscriptionBodyCopyWith<$Res>  {
  factory $CancelSubscriptionBodyCopyWith(CancelSubscriptionBody value, $Res Function(CancelSubscriptionBody) _then) = _$CancelSubscriptionBodyCopyWithImpl;
@useResult
$Res call({
 String returnUrl, String? referenceId, String? subscriptionId
});




}
/// @nodoc
class _$CancelSubscriptionBodyCopyWithImpl<$Res>
    implements $CancelSubscriptionBodyCopyWith<$Res> {
  _$CancelSubscriptionBodyCopyWithImpl(this._self, this._then);

  final CancelSubscriptionBody _self;
  final $Res Function(CancelSubscriptionBody) _then;

/// Create a copy of CancelSubscriptionBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? returnUrl = null,Object? referenceId = freezed,Object? subscriptionId = freezed,}) {
  return _then(_self.copyWith(
returnUrl: null == returnUrl ? _self.returnUrl : returnUrl // ignore: cast_nullable_to_non_nullable
as String,referenceId: freezed == referenceId ? _self.referenceId : referenceId // ignore: cast_nullable_to_non_nullable
as String?,subscriptionId: freezed == subscriptionId ? _self.subscriptionId : subscriptionId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CancelSubscriptionBody].
extension CancelSubscriptionBodyPatterns on CancelSubscriptionBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CancelSubscriptionBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CancelSubscriptionBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CancelSubscriptionBody value)  $default,){
final _that = this;
switch (_that) {
case _CancelSubscriptionBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CancelSubscriptionBody value)?  $default,){
final _that = this;
switch (_that) {
case _CancelSubscriptionBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String returnUrl,  String? referenceId,  String? subscriptionId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CancelSubscriptionBody() when $default != null:
return $default(_that.returnUrl,_that.referenceId,_that.subscriptionId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String returnUrl,  String? referenceId,  String? subscriptionId)  $default,) {final _that = this;
switch (_that) {
case _CancelSubscriptionBody():
return $default(_that.returnUrl,_that.referenceId,_that.subscriptionId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String returnUrl,  String? referenceId,  String? subscriptionId)?  $default,) {final _that = this;
switch (_that) {
case _CancelSubscriptionBody() when $default != null:
return $default(_that.returnUrl,_that.referenceId,_that.subscriptionId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CancelSubscriptionBody implements CancelSubscriptionBody {
  const _CancelSubscriptionBody({required this.returnUrl, this.referenceId, this.subscriptionId});
  factory _CancelSubscriptionBody.fromJson(Map<String, dynamic> json) => _$CancelSubscriptionBodyFromJson(json);

@override final  String returnUrl;
@override final  String? referenceId;
@override final  String? subscriptionId;

/// Create a copy of CancelSubscriptionBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CancelSubscriptionBodyCopyWith<_CancelSubscriptionBody> get copyWith => __$CancelSubscriptionBodyCopyWithImpl<_CancelSubscriptionBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CancelSubscriptionBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CancelSubscriptionBody&&(identical(other.returnUrl, returnUrl) || other.returnUrl == returnUrl)&&(identical(other.referenceId, referenceId) || other.referenceId == referenceId)&&(identical(other.subscriptionId, subscriptionId) || other.subscriptionId == subscriptionId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,returnUrl,referenceId,subscriptionId);

@override
String toString() {
  return 'CancelSubscriptionBody(returnUrl: $returnUrl, referenceId: $referenceId, subscriptionId: $subscriptionId)';
}


}

/// @nodoc
abstract mixin class _$CancelSubscriptionBodyCopyWith<$Res> implements $CancelSubscriptionBodyCopyWith<$Res> {
  factory _$CancelSubscriptionBodyCopyWith(_CancelSubscriptionBody value, $Res Function(_CancelSubscriptionBody) _then) = __$CancelSubscriptionBodyCopyWithImpl;
@override @useResult
$Res call({
 String returnUrl, String? referenceId, String? subscriptionId
});




}
/// @nodoc
class __$CancelSubscriptionBodyCopyWithImpl<$Res>
    implements _$CancelSubscriptionBodyCopyWith<$Res> {
  __$CancelSubscriptionBodyCopyWithImpl(this._self, this._then);

  final _CancelSubscriptionBody _self;
  final $Res Function(_CancelSubscriptionBody) _then;

/// Create a copy of CancelSubscriptionBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? returnUrl = null,Object? referenceId = freezed,Object? subscriptionId = freezed,}) {
  return _then(_CancelSubscriptionBody(
returnUrl: null == returnUrl ? _self.returnUrl : returnUrl // ignore: cast_nullable_to_non_nullable
as String,referenceId: freezed == referenceId ? _self.referenceId : referenceId // ignore: cast_nullable_to_non_nullable
as String?,subscriptionId: freezed == subscriptionId ? _self.subscriptionId : subscriptionId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
