// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'organizations_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrganizationsResponse {

 List<Organization> get organizations;
/// Create a copy of OrganizationsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrganizationsResponseCopyWith<OrganizationsResponse> get copyWith => _$OrganizationsResponseCopyWithImpl<OrganizationsResponse>(this as OrganizationsResponse, _$identity);

  /// Serializes this OrganizationsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrganizationsResponse&&const DeepCollectionEquality().equals(other.organizations, organizations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(organizations));

@override
String toString() {
  return 'OrganizationsResponse(organizations: $organizations)';
}


}

/// @nodoc
abstract mixin class $OrganizationsResponseCopyWith<$Res>  {
  factory $OrganizationsResponseCopyWith(OrganizationsResponse value, $Res Function(OrganizationsResponse) _then) = _$OrganizationsResponseCopyWithImpl;
@useResult
$Res call({
 List<Organization> organizations
});




}
/// @nodoc
class _$OrganizationsResponseCopyWithImpl<$Res>
    implements $OrganizationsResponseCopyWith<$Res> {
  _$OrganizationsResponseCopyWithImpl(this._self, this._then);

  final OrganizationsResponse _self;
  final $Res Function(OrganizationsResponse) _then;

/// Create a copy of OrganizationsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? organizations = null,}) {
  return _then(_self.copyWith(
organizations: null == organizations ? _self.organizations : organizations // ignore: cast_nullable_to_non_nullable
as List<Organization>,
  ));
}

}


/// Adds pattern-matching-related methods to [OrganizationsResponse].
extension OrganizationsResponsePatterns on OrganizationsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrganizationsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrganizationsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrganizationsResponse value)  $default,){
final _that = this;
switch (_that) {
case _OrganizationsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrganizationsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _OrganizationsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Organization> organizations)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrganizationsResponse() when $default != null:
return $default(_that.organizations);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Organization> organizations)  $default,) {final _that = this;
switch (_that) {
case _OrganizationsResponse():
return $default(_that.organizations);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Organization> organizations)?  $default,) {final _that = this;
switch (_that) {
case _OrganizationsResponse() when $default != null:
return $default(_that.organizations);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrganizationsResponse implements OrganizationsResponse {
  const _OrganizationsResponse({required final  List<Organization> organizations}): _organizations = organizations;
  factory _OrganizationsResponse.fromJson(Map<String, dynamic> json) => _$OrganizationsResponseFromJson(json);

 final  List<Organization> _organizations;
@override List<Organization> get organizations {
  if (_organizations is EqualUnmodifiableListView) return _organizations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_organizations);
}


/// Create a copy of OrganizationsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrganizationsResponseCopyWith<_OrganizationsResponse> get copyWith => __$OrganizationsResponseCopyWithImpl<_OrganizationsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrganizationsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrganizationsResponse&&const DeepCollectionEquality().equals(other._organizations, _organizations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_organizations));

@override
String toString() {
  return 'OrganizationsResponse(organizations: $organizations)';
}


}

/// @nodoc
abstract mixin class _$OrganizationsResponseCopyWith<$Res> implements $OrganizationsResponseCopyWith<$Res> {
  factory _$OrganizationsResponseCopyWith(_OrganizationsResponse value, $Res Function(_OrganizationsResponse) _then) = __$OrganizationsResponseCopyWithImpl;
@override @useResult
$Res call({
 List<Organization> organizations
});




}
/// @nodoc
class __$OrganizationsResponseCopyWithImpl<$Res>
    implements _$OrganizationsResponseCopyWith<$Res> {
  __$OrganizationsResponseCopyWithImpl(this._self, this._then);

  final _OrganizationsResponse _self;
  final $Res Function(_OrganizationsResponse) _then;

/// Create a copy of OrganizationsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? organizations = null,}) {
  return _then(_OrganizationsResponse(
organizations: null == organizations ? _self._organizations : organizations // ignore: cast_nullable_to_non_nullable
as List<Organization>,
  ));
}


}

// dart format on
