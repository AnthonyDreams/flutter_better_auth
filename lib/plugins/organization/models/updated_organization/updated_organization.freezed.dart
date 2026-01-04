// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'updated_organization.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdatedOrganization {

 String? get id; String get name; String get slug; DateTime get createdAt; String? get logo; Map<String, dynamic>? get metadata;
/// Create a copy of UpdatedOrganization
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdatedOrganizationCopyWith<UpdatedOrganization> get copyWith => _$UpdatedOrganizationCopyWithImpl<UpdatedOrganization>(this as UpdatedOrganization, _$identity);

  /// Serializes this UpdatedOrganization to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdatedOrganization&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.logo, logo) || other.logo == logo)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,slug,createdAt,logo,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'UpdatedOrganization(id: $id, name: $name, slug: $slug, createdAt: $createdAt, logo: $logo, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $UpdatedOrganizationCopyWith<$Res>  {
  factory $UpdatedOrganizationCopyWith(UpdatedOrganization value, $Res Function(UpdatedOrganization) _then) = _$UpdatedOrganizationCopyWithImpl;
@useResult
$Res call({
 String? id, String name, String slug, DateTime createdAt, String? logo, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$UpdatedOrganizationCopyWithImpl<$Res>
    implements $UpdatedOrganizationCopyWith<$Res> {
  _$UpdatedOrganizationCopyWithImpl(this._self, this._then);

  final UpdatedOrganization _self;
  final $Res Function(UpdatedOrganization) _then;

/// Create a copy of UpdatedOrganization
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = null,Object? slug = null,Object? createdAt = null,Object? logo = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdatedOrganization].
extension UpdatedOrganizationPatterns on UpdatedOrganization {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdatedOrganization value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdatedOrganization() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdatedOrganization value)  $default,){
final _that = this;
switch (_that) {
case _UpdatedOrganization():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdatedOrganization value)?  $default,){
final _that = this;
switch (_that) {
case _UpdatedOrganization() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String name,  String slug,  DateTime createdAt,  String? logo,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdatedOrganization() when $default != null:
return $default(_that.id,_that.name,_that.slug,_that.createdAt,_that.logo,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String name,  String slug,  DateTime createdAt,  String? logo,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _UpdatedOrganization():
return $default(_that.id,_that.name,_that.slug,_that.createdAt,_that.logo,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String name,  String slug,  DateTime createdAt,  String? logo,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _UpdatedOrganization() when $default != null:
return $default(_that.id,_that.name,_that.slug,_that.createdAt,_that.logo,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdatedOrganization implements UpdatedOrganization {
  const _UpdatedOrganization({this.id, required this.name, required this.slug, required this.createdAt, this.logo, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _UpdatedOrganization.fromJson(Map<String, dynamic> json) => _$UpdatedOrganizationFromJson(json);

@override final  String? id;
@override final  String name;
@override final  String slug;
@override final  DateTime createdAt;
@override final  String? logo;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UpdatedOrganization
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdatedOrganizationCopyWith<_UpdatedOrganization> get copyWith => __$UpdatedOrganizationCopyWithImpl<_UpdatedOrganization>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdatedOrganizationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdatedOrganization&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.logo, logo) || other.logo == logo)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,slug,createdAt,logo,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'UpdatedOrganization(id: $id, name: $name, slug: $slug, createdAt: $createdAt, logo: $logo, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$UpdatedOrganizationCopyWith<$Res> implements $UpdatedOrganizationCopyWith<$Res> {
  factory _$UpdatedOrganizationCopyWith(_UpdatedOrganization value, $Res Function(_UpdatedOrganization) _then) = __$UpdatedOrganizationCopyWithImpl;
@override @useResult
$Res call({
 String? id, String name, String slug, DateTime createdAt, String? logo, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$UpdatedOrganizationCopyWithImpl<$Res>
    implements _$UpdatedOrganizationCopyWith<$Res> {
  __$UpdatedOrganizationCopyWithImpl(this._self, this._then);

  final _UpdatedOrganization _self;
  final $Res Function(_UpdatedOrganization) _then;

/// Create a copy of UpdatedOrganization
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = null,Object? slug = null,Object? createdAt = null,Object? logo = freezed,Object? metadata = freezed,}) {
  return _then(_UpdatedOrganization(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
