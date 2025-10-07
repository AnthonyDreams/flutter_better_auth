// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'organization_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrganizationResponse {

 Organization get organization;
/// Create a copy of OrganizationResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrganizationResponseCopyWith<OrganizationResponse> get copyWith => _$OrganizationResponseCopyWithImpl<OrganizationResponse>(this as OrganizationResponse, _$identity);

  /// Serializes this OrganizationResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrganizationResponse&&(identical(other.organization, organization) || other.organization == organization));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,organization);

@override
String toString() {
  return 'OrganizationResponse(organization: $organization)';
}


}

/// @nodoc
abstract mixin class $OrganizationResponseCopyWith<$Res>  {
  factory $OrganizationResponseCopyWith(OrganizationResponse value, $Res Function(OrganizationResponse) _then) = _$OrganizationResponseCopyWithImpl;
@useResult
$Res call({
 Organization organization
});


$OrganizationCopyWith<$Res> get organization;

}
/// @nodoc
class _$OrganizationResponseCopyWithImpl<$Res>
    implements $OrganizationResponseCopyWith<$Res> {
  _$OrganizationResponseCopyWithImpl(this._self, this._then);

  final OrganizationResponse _self;
  final $Res Function(OrganizationResponse) _then;

/// Create a copy of OrganizationResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? organization = null,}) {
  return _then(_self.copyWith(
organization: null == organization ? _self.organization : organization // ignore: cast_nullable_to_non_nullable
as Organization,
  ));
}
/// Create a copy of OrganizationResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrganizationCopyWith<$Res> get organization {
  
  return $OrganizationCopyWith<$Res>(_self.organization, (value) {
    return _then(_self.copyWith(organization: value));
  });
}
}


/// Adds pattern-matching-related methods to [OrganizationResponse].
extension OrganizationResponsePatterns on OrganizationResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrganizationResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrganizationResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrganizationResponse value)  $default,){
final _that = this;
switch (_that) {
case _OrganizationResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrganizationResponse value)?  $default,){
final _that = this;
switch (_that) {
case _OrganizationResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Organization organization)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrganizationResponse() when $default != null:
return $default(_that.organization);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Organization organization)  $default,) {final _that = this;
switch (_that) {
case _OrganizationResponse():
return $default(_that.organization);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Organization organization)?  $default,) {final _that = this;
switch (_that) {
case _OrganizationResponse() when $default != null:
return $default(_that.organization);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrganizationResponse implements OrganizationResponse {
  const _OrganizationResponse({required this.organization});
  factory _OrganizationResponse.fromJson(Map<String, dynamic> json) => _$OrganizationResponseFromJson(json);

@override final  Organization organization;

/// Create a copy of OrganizationResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrganizationResponseCopyWith<_OrganizationResponse> get copyWith => __$OrganizationResponseCopyWithImpl<_OrganizationResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrganizationResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrganizationResponse&&(identical(other.organization, organization) || other.organization == organization));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,organization);

@override
String toString() {
  return 'OrganizationResponse(organization: $organization)';
}


}

/// @nodoc
abstract mixin class _$OrganizationResponseCopyWith<$Res> implements $OrganizationResponseCopyWith<$Res> {
  factory _$OrganizationResponseCopyWith(_OrganizationResponse value, $Res Function(_OrganizationResponse) _then) = __$OrganizationResponseCopyWithImpl;
@override @useResult
$Res call({
 Organization organization
});


@override $OrganizationCopyWith<$Res> get organization;

}
/// @nodoc
class __$OrganizationResponseCopyWithImpl<$Res>
    implements _$OrganizationResponseCopyWith<$Res> {
  __$OrganizationResponseCopyWithImpl(this._self, this._then);

  final _OrganizationResponse _self;
  final $Res Function(_OrganizationResponse) _then;

/// Create a copy of OrganizationResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? organization = null,}) {
  return _then(_OrganizationResponse(
organization: null == organization ? _self.organization : organization // ignore: cast_nullable_to_non_nullable
as Organization,
  ));
}

/// Create a copy of OrganizationResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrganizationCopyWith<$Res> get organization {
  
  return $OrganizationCopyWith<$Res>(_self.organization, (value) {
    return _then(_self.copyWith(organization: value));
  });
}
}

// dart format on
