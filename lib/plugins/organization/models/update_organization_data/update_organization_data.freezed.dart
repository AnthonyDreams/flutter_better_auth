// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_organization_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateOrganizationData {

 String? get name; String? get slug; String? get logo; Map<String, dynamic>? get metadata;
/// Create a copy of UpdateOrganizationData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateOrganizationDataCopyWith<UpdateOrganizationData> get copyWith => _$UpdateOrganizationDataCopyWithImpl<UpdateOrganizationData>(this as UpdateOrganizationData, _$identity);

  /// Serializes this UpdateOrganizationData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateOrganizationData&&(identical(other.name, name) || other.name == name)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.logo, logo) || other.logo == logo)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,slug,logo,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'UpdateOrganizationData(name: $name, slug: $slug, logo: $logo, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $UpdateOrganizationDataCopyWith<$Res>  {
  factory $UpdateOrganizationDataCopyWith(UpdateOrganizationData value, $Res Function(UpdateOrganizationData) _then) = _$UpdateOrganizationDataCopyWithImpl;
@useResult
$Res call({
 String? name, String? slug, String? logo, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$UpdateOrganizationDataCopyWithImpl<$Res>
    implements $UpdateOrganizationDataCopyWith<$Res> {
  _$UpdateOrganizationDataCopyWithImpl(this._self, this._then);

  final UpdateOrganizationData _self;
  final $Res Function(UpdateOrganizationData) _then;

/// Create a copy of UpdateOrganizationData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? slug = freezed,Object? logo = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateOrganizationData].
extension UpdateOrganizationDataPatterns on UpdateOrganizationData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateOrganizationData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateOrganizationData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateOrganizationData value)  $default,){
final _that = this;
switch (_that) {
case _UpdateOrganizationData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateOrganizationData value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateOrganizationData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  String? slug,  String? logo,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateOrganizationData() when $default != null:
return $default(_that.name,_that.slug,_that.logo,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  String? slug,  String? logo,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _UpdateOrganizationData():
return $default(_that.name,_that.slug,_that.logo,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  String? slug,  String? logo,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _UpdateOrganizationData() when $default != null:
return $default(_that.name,_that.slug,_that.logo,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateOrganizationData extends UpdateOrganizationData {
  const _UpdateOrganizationData({this.name, this.slug, this.logo, final  Map<String, dynamic>? metadata}): _metadata = metadata,super._();
  factory _UpdateOrganizationData.fromJson(Map<String, dynamic> json) => _$UpdateOrganizationDataFromJson(json);

@override final  String? name;
@override final  String? slug;
@override final  String? logo;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UpdateOrganizationData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateOrganizationDataCopyWith<_UpdateOrganizationData> get copyWith => __$UpdateOrganizationDataCopyWithImpl<_UpdateOrganizationData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateOrganizationDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateOrganizationData&&(identical(other.name, name) || other.name == name)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.logo, logo) || other.logo == logo)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,slug,logo,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'UpdateOrganizationData(name: $name, slug: $slug, logo: $logo, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$UpdateOrganizationDataCopyWith<$Res> implements $UpdateOrganizationDataCopyWith<$Res> {
  factory _$UpdateOrganizationDataCopyWith(_UpdateOrganizationData value, $Res Function(_UpdateOrganizationData) _then) = __$UpdateOrganizationDataCopyWithImpl;
@override @useResult
$Res call({
 String? name, String? slug, String? logo, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$UpdateOrganizationDataCopyWithImpl<$Res>
    implements _$UpdateOrganizationDataCopyWith<$Res> {
  __$UpdateOrganizationDataCopyWithImpl(this._self, this._then);

  final _UpdateOrganizationData _self;
  final $Res Function(_UpdateOrganizationData) _then;

/// Create a copy of UpdateOrganizationData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? slug = freezed,Object? logo = freezed,Object? metadata = freezed,}) {
  return _then(_UpdateOrganizationData(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
