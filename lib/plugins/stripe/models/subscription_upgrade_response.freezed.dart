// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription_upgrade_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SubscriptionUpgradeResponse {

 String get url; String? get sessionId;
/// Create a copy of SubscriptionUpgradeResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubscriptionUpgradeResponseCopyWith<SubscriptionUpgradeResponse> get copyWith => _$SubscriptionUpgradeResponseCopyWithImpl<SubscriptionUpgradeResponse>(this as SubscriptionUpgradeResponse, _$identity);

  /// Serializes this SubscriptionUpgradeResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubscriptionUpgradeResponse&&(identical(other.url, url) || other.url == url)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,sessionId);

@override
String toString() {
  return 'SubscriptionUpgradeResponse(url: $url, sessionId: $sessionId)';
}


}

/// @nodoc
abstract mixin class $SubscriptionUpgradeResponseCopyWith<$Res>  {
  factory $SubscriptionUpgradeResponseCopyWith(SubscriptionUpgradeResponse value, $Res Function(SubscriptionUpgradeResponse) _then) = _$SubscriptionUpgradeResponseCopyWithImpl;
@useResult
$Res call({
 String url, String? sessionId
});




}
/// @nodoc
class _$SubscriptionUpgradeResponseCopyWithImpl<$Res>
    implements $SubscriptionUpgradeResponseCopyWith<$Res> {
  _$SubscriptionUpgradeResponseCopyWithImpl(this._self, this._then);

  final SubscriptionUpgradeResponse _self;
  final $Res Function(SubscriptionUpgradeResponse) _then;

/// Create a copy of SubscriptionUpgradeResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = null,Object? sessionId = freezed,}) {
  return _then(_self.copyWith(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,sessionId: freezed == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [SubscriptionUpgradeResponse].
extension SubscriptionUpgradeResponsePatterns on SubscriptionUpgradeResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SubscriptionUpgradeResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SubscriptionUpgradeResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SubscriptionUpgradeResponse value)  $default,){
final _that = this;
switch (_that) {
case _SubscriptionUpgradeResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SubscriptionUpgradeResponse value)?  $default,){
final _that = this;
switch (_that) {
case _SubscriptionUpgradeResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String url,  String? sessionId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SubscriptionUpgradeResponse() when $default != null:
return $default(_that.url,_that.sessionId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String url,  String? sessionId)  $default,) {final _that = this;
switch (_that) {
case _SubscriptionUpgradeResponse():
return $default(_that.url,_that.sessionId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String url,  String? sessionId)?  $default,) {final _that = this;
switch (_that) {
case _SubscriptionUpgradeResponse() when $default != null:
return $default(_that.url,_that.sessionId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SubscriptionUpgradeResponse implements SubscriptionUpgradeResponse {
  const _SubscriptionUpgradeResponse({this.url = "", this.sessionId});
  factory _SubscriptionUpgradeResponse.fromJson(Map<String, dynamic> json) => _$SubscriptionUpgradeResponseFromJson(json);

@override@JsonKey() final  String url;
@override final  String? sessionId;

/// Create a copy of SubscriptionUpgradeResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubscriptionUpgradeResponseCopyWith<_SubscriptionUpgradeResponse> get copyWith => __$SubscriptionUpgradeResponseCopyWithImpl<_SubscriptionUpgradeResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SubscriptionUpgradeResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SubscriptionUpgradeResponse&&(identical(other.url, url) || other.url == url)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,sessionId);

@override
String toString() {
  return 'SubscriptionUpgradeResponse(url: $url, sessionId: $sessionId)';
}


}

/// @nodoc
abstract mixin class _$SubscriptionUpgradeResponseCopyWith<$Res> implements $SubscriptionUpgradeResponseCopyWith<$Res> {
  factory _$SubscriptionUpgradeResponseCopyWith(_SubscriptionUpgradeResponse value, $Res Function(_SubscriptionUpgradeResponse) _then) = __$SubscriptionUpgradeResponseCopyWithImpl;
@override @useResult
$Res call({
 String url, String? sessionId
});




}
/// @nodoc
class __$SubscriptionUpgradeResponseCopyWithImpl<$Res>
    implements _$SubscriptionUpgradeResponseCopyWith<$Res> {
  __$SubscriptionUpgradeResponseCopyWithImpl(this._self, this._then);

  final _SubscriptionUpgradeResponse _self;
  final $Res Function(_SubscriptionUpgradeResponse) _then;

/// Create a copy of SubscriptionUpgradeResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = null,Object? sessionId = freezed,}) {
  return _then(_SubscriptionUpgradeResponse(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,sessionId: freezed == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
