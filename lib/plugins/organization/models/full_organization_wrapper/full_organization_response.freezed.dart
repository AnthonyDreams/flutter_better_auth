// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'full_organization_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$FullOrganizationResponse {

 FullOrganization? get organization;
/// Create a copy of FullOrganizationResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FullOrganizationResponseCopyWith<FullOrganizationResponse> get copyWith => _$FullOrganizationResponseCopyWithImpl<FullOrganizationResponse>(this as FullOrganizationResponse, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FullOrganizationResponse&&(identical(other.organization, organization) || other.organization == organization));
}


@override
int get hashCode => Object.hash(runtimeType,organization);

@override
String toString() {
  return 'FullOrganizationResponse(organization: $organization)';
}


}

/// @nodoc
abstract mixin class $FullOrganizationResponseCopyWith<$Res>  {
  factory $FullOrganizationResponseCopyWith(FullOrganizationResponse value, $Res Function(FullOrganizationResponse) _then) = _$FullOrganizationResponseCopyWithImpl;
@useResult
$Res call({
 FullOrganization? organization
});


$FullOrganizationCopyWith<$Res>? get organization;

}
/// @nodoc
class _$FullOrganizationResponseCopyWithImpl<$Res>
    implements $FullOrganizationResponseCopyWith<$Res> {
  _$FullOrganizationResponseCopyWithImpl(this._self, this._then);

  final FullOrganizationResponse _self;
  final $Res Function(FullOrganizationResponse) _then;

/// Create a copy of FullOrganizationResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? organization = freezed,}) {
  return _then(_self.copyWith(
organization: freezed == organization ? _self.organization : organization // ignore: cast_nullable_to_non_nullable
as FullOrganization?,
  ));
}
/// Create a copy of FullOrganizationResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FullOrganizationCopyWith<$Res>? get organization {
    if (_self.organization == null) {
    return null;
  }

  return $FullOrganizationCopyWith<$Res>(_self.organization!, (value) {
    return _then(_self.copyWith(organization: value));
  });
}
}


/// Adds pattern-matching-related methods to [FullOrganizationResponse].
extension FullOrganizationResponsePatterns on FullOrganizationResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FullOrganizationResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FullOrganizationResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FullOrganizationResponse value)  $default,){
final _that = this;
switch (_that) {
case _FullOrganizationResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FullOrganizationResponse value)?  $default,){
final _that = this;
switch (_that) {
case _FullOrganizationResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( FullOrganization? organization)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FullOrganizationResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( FullOrganization? organization)  $default,) {final _that = this;
switch (_that) {
case _FullOrganizationResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( FullOrganization? organization)?  $default,) {final _that = this;
switch (_that) {
case _FullOrganizationResponse() when $default != null:
return $default(_that.organization);case _:
  return null;

}
}

}

/// @nodoc


class _FullOrganizationResponse implements FullOrganizationResponse {
  const _FullOrganizationResponse({this.organization});
  

@override final  FullOrganization? organization;

/// Create a copy of FullOrganizationResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FullOrganizationResponseCopyWith<_FullOrganizationResponse> get copyWith => __$FullOrganizationResponseCopyWithImpl<_FullOrganizationResponse>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FullOrganizationResponse&&(identical(other.organization, organization) || other.organization == organization));
}


@override
int get hashCode => Object.hash(runtimeType,organization);

@override
String toString() {
  return 'FullOrganizationResponse(organization: $organization)';
}


}

/// @nodoc
abstract mixin class _$FullOrganizationResponseCopyWith<$Res> implements $FullOrganizationResponseCopyWith<$Res> {
  factory _$FullOrganizationResponseCopyWith(_FullOrganizationResponse value, $Res Function(_FullOrganizationResponse) _then) = __$FullOrganizationResponseCopyWithImpl;
@override @useResult
$Res call({
 FullOrganization? organization
});


@override $FullOrganizationCopyWith<$Res>? get organization;

}
/// @nodoc
class __$FullOrganizationResponseCopyWithImpl<$Res>
    implements _$FullOrganizationResponseCopyWith<$Res> {
  __$FullOrganizationResponseCopyWithImpl(this._self, this._then);

  final _FullOrganizationResponse _self;
  final $Res Function(_FullOrganizationResponse) _then;

/// Create a copy of FullOrganizationResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? organization = freezed,}) {
  return _then(_FullOrganizationResponse(
organization: freezed == organization ? _self.organization : organization // ignore: cast_nullable_to_non_nullable
as FullOrganization?,
  ));
}

/// Create a copy of FullOrganizationResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FullOrganizationCopyWith<$Res>? get organization {
    if (_self.organization == null) {
    return null;
  }

  return $FullOrganizationCopyWith<$Res>(_self.organization!, (value) {
    return _then(_self.copyWith(organization: value));
  });
}
}

// dart format on
