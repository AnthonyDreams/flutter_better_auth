// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'restore_subscription_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RestoreSubscriptionBody {

 String? get referenceId; String? get subscriptionId;
/// Create a copy of RestoreSubscriptionBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RestoreSubscriptionBodyCopyWith<RestoreSubscriptionBody> get copyWith => _$RestoreSubscriptionBodyCopyWithImpl<RestoreSubscriptionBody>(this as RestoreSubscriptionBody, _$identity);

  /// Serializes this RestoreSubscriptionBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RestoreSubscriptionBody&&(identical(other.referenceId, referenceId) || other.referenceId == referenceId)&&(identical(other.subscriptionId, subscriptionId) || other.subscriptionId == subscriptionId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,referenceId,subscriptionId);

@override
String toString() {
  return 'RestoreSubscriptionBody(referenceId: $referenceId, subscriptionId: $subscriptionId)';
}


}

/// @nodoc
abstract mixin class $RestoreSubscriptionBodyCopyWith<$Res>  {
  factory $RestoreSubscriptionBodyCopyWith(RestoreSubscriptionBody value, $Res Function(RestoreSubscriptionBody) _then) = _$RestoreSubscriptionBodyCopyWithImpl;
@useResult
$Res call({
 String? referenceId, String? subscriptionId
});




}
/// @nodoc
class _$RestoreSubscriptionBodyCopyWithImpl<$Res>
    implements $RestoreSubscriptionBodyCopyWith<$Res> {
  _$RestoreSubscriptionBodyCopyWithImpl(this._self, this._then);

  final RestoreSubscriptionBody _self;
  final $Res Function(RestoreSubscriptionBody) _then;

/// Create a copy of RestoreSubscriptionBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? referenceId = freezed,Object? subscriptionId = freezed,}) {
  return _then(_self.copyWith(
referenceId: freezed == referenceId ? _self.referenceId : referenceId // ignore: cast_nullable_to_non_nullable
as String?,subscriptionId: freezed == subscriptionId ? _self.subscriptionId : subscriptionId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [RestoreSubscriptionBody].
extension RestoreSubscriptionBodyPatterns on RestoreSubscriptionBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RestoreSubscriptionBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RestoreSubscriptionBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RestoreSubscriptionBody value)  $default,){
final _that = this;
switch (_that) {
case _RestoreSubscriptionBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RestoreSubscriptionBody value)?  $default,){
final _that = this;
switch (_that) {
case _RestoreSubscriptionBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? referenceId,  String? subscriptionId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RestoreSubscriptionBody() when $default != null:
return $default(_that.referenceId,_that.subscriptionId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? referenceId,  String? subscriptionId)  $default,) {final _that = this;
switch (_that) {
case _RestoreSubscriptionBody():
return $default(_that.referenceId,_that.subscriptionId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? referenceId,  String? subscriptionId)?  $default,) {final _that = this;
switch (_that) {
case _RestoreSubscriptionBody() when $default != null:
return $default(_that.referenceId,_that.subscriptionId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RestoreSubscriptionBody implements RestoreSubscriptionBody {
  const _RestoreSubscriptionBody({this.referenceId, this.subscriptionId});
  factory _RestoreSubscriptionBody.fromJson(Map<String, dynamic> json) => _$RestoreSubscriptionBodyFromJson(json);

@override final  String? referenceId;
@override final  String? subscriptionId;

/// Create a copy of RestoreSubscriptionBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RestoreSubscriptionBodyCopyWith<_RestoreSubscriptionBody> get copyWith => __$RestoreSubscriptionBodyCopyWithImpl<_RestoreSubscriptionBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RestoreSubscriptionBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RestoreSubscriptionBody&&(identical(other.referenceId, referenceId) || other.referenceId == referenceId)&&(identical(other.subscriptionId, subscriptionId) || other.subscriptionId == subscriptionId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,referenceId,subscriptionId);

@override
String toString() {
  return 'RestoreSubscriptionBody(referenceId: $referenceId, subscriptionId: $subscriptionId)';
}


}

/// @nodoc
abstract mixin class _$RestoreSubscriptionBodyCopyWith<$Res> implements $RestoreSubscriptionBodyCopyWith<$Res> {
  factory _$RestoreSubscriptionBodyCopyWith(_RestoreSubscriptionBody value, $Res Function(_RestoreSubscriptionBody) _then) = __$RestoreSubscriptionBodyCopyWithImpl;
@override @useResult
$Res call({
 String? referenceId, String? subscriptionId
});




}
/// @nodoc
class __$RestoreSubscriptionBodyCopyWithImpl<$Res>
    implements _$RestoreSubscriptionBodyCopyWith<$Res> {
  __$RestoreSubscriptionBodyCopyWithImpl(this._self, this._then);

  final _RestoreSubscriptionBody _self;
  final $Res Function(_RestoreSubscriptionBody) _then;

/// Create a copy of RestoreSubscriptionBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? referenceId = freezed,Object? subscriptionId = freezed,}) {
  return _then(_RestoreSubscriptionBody(
referenceId: freezed == referenceId ? _self.referenceId : referenceId // ignore: cast_nullable_to_non_nullable
as String?,subscriptionId: freezed == subscriptionId ? _self.subscriptionId : subscriptionId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
