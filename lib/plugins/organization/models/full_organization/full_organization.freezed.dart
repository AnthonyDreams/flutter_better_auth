// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'full_organization.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FullOrganization {

 String? get id; String get name; String get slug; DateTime get createdAt; List<Member> get members; List<Invitation> get invitations; String? get logo; String? get metadata;
/// Create a copy of FullOrganization
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FullOrganizationCopyWith<FullOrganization> get copyWith => _$FullOrganizationCopyWithImpl<FullOrganization>(this as FullOrganization, _$identity);

  /// Serializes this FullOrganization to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FullOrganization&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.members, members)&&const DeepCollectionEquality().equals(other.invitations, invitations)&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.metadata, metadata) || other.metadata == metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,slug,createdAt,const DeepCollectionEquality().hash(members),const DeepCollectionEquality().hash(invitations),logo,metadata);

@override
String toString() {
  return 'FullOrganization(id: $id, name: $name, slug: $slug, createdAt: $createdAt, members: $members, invitations: $invitations, logo: $logo, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $FullOrganizationCopyWith<$Res>  {
  factory $FullOrganizationCopyWith(FullOrganization value, $Res Function(FullOrganization) _then) = _$FullOrganizationCopyWithImpl;
@useResult
$Res call({
 String? id, String name, String slug, DateTime createdAt, List<Member> members, List<Invitation> invitations, String? logo, String? metadata
});




}
/// @nodoc
class _$FullOrganizationCopyWithImpl<$Res>
    implements $FullOrganizationCopyWith<$Res> {
  _$FullOrganizationCopyWithImpl(this._self, this._then);

  final FullOrganization _self;
  final $Res Function(FullOrganization) _then;

/// Create a copy of FullOrganization
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = null,Object? slug = null,Object? createdAt = null,Object? members = null,Object? invitations = null,Object? logo = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,members: null == members ? _self.members : members // ignore: cast_nullable_to_non_nullable
as List<Member>,invitations: null == invitations ? _self.invitations : invitations // ignore: cast_nullable_to_non_nullable
as List<Invitation>,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [FullOrganization].
extension FullOrganizationPatterns on FullOrganization {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FullOrganization value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FullOrganization() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FullOrganization value)  $default,){
final _that = this;
switch (_that) {
case _FullOrganization():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FullOrganization value)?  $default,){
final _that = this;
switch (_that) {
case _FullOrganization() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String name,  String slug,  DateTime createdAt,  List<Member> members,  List<Invitation> invitations,  String? logo,  String? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FullOrganization() when $default != null:
return $default(_that.id,_that.name,_that.slug,_that.createdAt,_that.members,_that.invitations,_that.logo,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String name,  String slug,  DateTime createdAt,  List<Member> members,  List<Invitation> invitations,  String? logo,  String? metadata)  $default,) {final _that = this;
switch (_that) {
case _FullOrganization():
return $default(_that.id,_that.name,_that.slug,_that.createdAt,_that.members,_that.invitations,_that.logo,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String name,  String slug,  DateTime createdAt,  List<Member> members,  List<Invitation> invitations,  String? logo,  String? metadata)?  $default,) {final _that = this;
switch (_that) {
case _FullOrganization() when $default != null:
return $default(_that.id,_that.name,_that.slug,_that.createdAt,_that.members,_that.invitations,_that.logo,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FullOrganization implements FullOrganization {
  const _FullOrganization({this.id, required this.name, required this.slug, required this.createdAt, required final  List<Member> members, required final  List<Invitation> invitations, this.logo, this.metadata}): _members = members,_invitations = invitations;
  factory _FullOrganization.fromJson(Map<String, dynamic> json) => _$FullOrganizationFromJson(json);

@override final  String? id;
@override final  String name;
@override final  String slug;
@override final  DateTime createdAt;
 final  List<Member> _members;
@override List<Member> get members {
  if (_members is EqualUnmodifiableListView) return _members;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_members);
}

 final  List<Invitation> _invitations;
@override List<Invitation> get invitations {
  if (_invitations is EqualUnmodifiableListView) return _invitations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_invitations);
}

@override final  String? logo;
@override final  String? metadata;

/// Create a copy of FullOrganization
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FullOrganizationCopyWith<_FullOrganization> get copyWith => __$FullOrganizationCopyWithImpl<_FullOrganization>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FullOrganizationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FullOrganization&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._members, _members)&&const DeepCollectionEquality().equals(other._invitations, _invitations)&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.metadata, metadata) || other.metadata == metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,slug,createdAt,const DeepCollectionEquality().hash(_members),const DeepCollectionEquality().hash(_invitations),logo,metadata);

@override
String toString() {
  return 'FullOrganization(id: $id, name: $name, slug: $slug, createdAt: $createdAt, members: $members, invitations: $invitations, logo: $logo, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$FullOrganizationCopyWith<$Res> implements $FullOrganizationCopyWith<$Res> {
  factory _$FullOrganizationCopyWith(_FullOrganization value, $Res Function(_FullOrganization) _then) = __$FullOrganizationCopyWithImpl;
@override @useResult
$Res call({
 String? id, String name, String slug, DateTime createdAt, List<Member> members, List<Invitation> invitations, String? logo, String? metadata
});




}
/// @nodoc
class __$FullOrganizationCopyWithImpl<$Res>
    implements _$FullOrganizationCopyWith<$Res> {
  __$FullOrganizationCopyWithImpl(this._self, this._then);

  final _FullOrganization _self;
  final $Res Function(_FullOrganization) _then;

/// Create a copy of FullOrganization
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = null,Object? slug = null,Object? createdAt = null,Object? members = null,Object? invitations = null,Object? logo = freezed,Object? metadata = freezed,}) {
  return _then(_FullOrganization(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,members: null == members ? _self._members : members // ignore: cast_nullable_to_non_nullable
as List<Member>,invitations: null == invitations ? _self._invitations : invitations // ignore: cast_nullable_to_non_nullable
as List<Invitation>,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
