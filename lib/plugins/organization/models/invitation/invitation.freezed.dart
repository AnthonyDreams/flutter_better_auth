// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invitation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Invitation {

 String get id; String get organizationId; String get email; String get role; String get status; String? get expiresAt; String? get createdAt; String get inviterId; String? get organizationName; String? get organizationSlug; String? get inviterEmail;
/// Create a copy of Invitation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InvitationCopyWith<Invitation> get copyWith => _$InvitationCopyWithImpl<Invitation>(this as Invitation, _$identity);

  /// Serializes this Invitation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Invitation&&(identical(other.id, id) || other.id == id)&&(identical(other.organizationId, organizationId) || other.organizationId == organizationId)&&(identical(other.email, email) || other.email == email)&&(identical(other.role, role) || other.role == role)&&(identical(other.status, status) || other.status == status)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.inviterId, inviterId) || other.inviterId == inviterId)&&(identical(other.organizationName, organizationName) || other.organizationName == organizationName)&&(identical(other.organizationSlug, organizationSlug) || other.organizationSlug == organizationSlug)&&(identical(other.inviterEmail, inviterEmail) || other.inviterEmail == inviterEmail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,organizationId,email,role,status,expiresAt,createdAt,inviterId,organizationName,organizationSlug,inviterEmail);

@override
String toString() {
  return 'Invitation(id: $id, organizationId: $organizationId, email: $email, role: $role, status: $status, expiresAt: $expiresAt, createdAt: $createdAt, inviterId: $inviterId, organizationName: $organizationName, organizationSlug: $organizationSlug, inviterEmail: $inviterEmail)';
}


}

/// @nodoc
abstract mixin class $InvitationCopyWith<$Res>  {
  factory $InvitationCopyWith(Invitation value, $Res Function(Invitation) _then) = _$InvitationCopyWithImpl;
@useResult
$Res call({
 String id, String organizationId, String email, String role, String status, String? expiresAt, String? createdAt, String inviterId, String? organizationName, String? organizationSlug, String? inviterEmail
});




}
/// @nodoc
class _$InvitationCopyWithImpl<$Res>
    implements $InvitationCopyWith<$Res> {
  _$InvitationCopyWithImpl(this._self, this._then);

  final Invitation _self;
  final $Res Function(Invitation) _then;

/// Create a copy of Invitation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? organizationId = null,Object? email = null,Object? role = null,Object? status = null,Object? expiresAt = freezed,Object? createdAt = freezed,Object? inviterId = null,Object? organizationName = freezed,Object? organizationSlug = freezed,Object? inviterEmail = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,organizationId: null == organizationId ? _self.organizationId : organizationId // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,inviterId: null == inviterId ? _self.inviterId : inviterId // ignore: cast_nullable_to_non_nullable
as String,organizationName: freezed == organizationName ? _self.organizationName : organizationName // ignore: cast_nullable_to_non_nullable
as String?,organizationSlug: freezed == organizationSlug ? _self.organizationSlug : organizationSlug // ignore: cast_nullable_to_non_nullable
as String?,inviterEmail: freezed == inviterEmail ? _self.inviterEmail : inviterEmail // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Invitation].
extension InvitationPatterns on Invitation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Invitation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Invitation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Invitation value)  $default,){
final _that = this;
switch (_that) {
case _Invitation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Invitation value)?  $default,){
final _that = this;
switch (_that) {
case _Invitation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String organizationId,  String email,  String role,  String status,  String? expiresAt,  String? createdAt,  String inviterId,  String? organizationName,  String? organizationSlug,  String? inviterEmail)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Invitation() when $default != null:
return $default(_that.id,_that.organizationId,_that.email,_that.role,_that.status,_that.expiresAt,_that.createdAt,_that.inviterId,_that.organizationName,_that.organizationSlug,_that.inviterEmail);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String organizationId,  String email,  String role,  String status,  String? expiresAt,  String? createdAt,  String inviterId,  String? organizationName,  String? organizationSlug,  String? inviterEmail)  $default,) {final _that = this;
switch (_that) {
case _Invitation():
return $default(_that.id,_that.organizationId,_that.email,_that.role,_that.status,_that.expiresAt,_that.createdAt,_that.inviterId,_that.organizationName,_that.organizationSlug,_that.inviterEmail);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String organizationId,  String email,  String role,  String status,  String? expiresAt,  String? createdAt,  String inviterId,  String? organizationName,  String? organizationSlug,  String? inviterEmail)?  $default,) {final _that = this;
switch (_that) {
case _Invitation() when $default != null:
return $default(_that.id,_that.organizationId,_that.email,_that.role,_that.status,_that.expiresAt,_that.createdAt,_that.inviterId,_that.organizationName,_that.organizationSlug,_that.inviterEmail);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Invitation implements Invitation {
  const _Invitation({required this.id, required this.organizationId, required this.email, required this.role, required this.status, this.expiresAt, this.createdAt, required this.inviterId, this.organizationName, this.organizationSlug, this.inviterEmail});
  factory _Invitation.fromJson(Map<String, dynamic> json) => _$InvitationFromJson(json);

@override final  String id;
@override final  String organizationId;
@override final  String email;
@override final  String role;
@override final  String status;
@override final  String? expiresAt;
@override final  String? createdAt;
@override final  String inviterId;
@override final  String? organizationName;
@override final  String? organizationSlug;
@override final  String? inviterEmail;

/// Create a copy of Invitation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InvitationCopyWith<_Invitation> get copyWith => __$InvitationCopyWithImpl<_Invitation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InvitationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Invitation&&(identical(other.id, id) || other.id == id)&&(identical(other.organizationId, organizationId) || other.organizationId == organizationId)&&(identical(other.email, email) || other.email == email)&&(identical(other.role, role) || other.role == role)&&(identical(other.status, status) || other.status == status)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.inviterId, inviterId) || other.inviterId == inviterId)&&(identical(other.organizationName, organizationName) || other.organizationName == organizationName)&&(identical(other.organizationSlug, organizationSlug) || other.organizationSlug == organizationSlug)&&(identical(other.inviterEmail, inviterEmail) || other.inviterEmail == inviterEmail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,organizationId,email,role,status,expiresAt,createdAt,inviterId,organizationName,organizationSlug,inviterEmail);

@override
String toString() {
  return 'Invitation(id: $id, organizationId: $organizationId, email: $email, role: $role, status: $status, expiresAt: $expiresAt, createdAt: $createdAt, inviterId: $inviterId, organizationName: $organizationName, organizationSlug: $organizationSlug, inviterEmail: $inviterEmail)';
}


}

/// @nodoc
abstract mixin class _$InvitationCopyWith<$Res> implements $InvitationCopyWith<$Res> {
  factory _$InvitationCopyWith(_Invitation value, $Res Function(_Invitation) _then) = __$InvitationCopyWithImpl;
@override @useResult
$Res call({
 String id, String organizationId, String email, String role, String status, String? expiresAt, String? createdAt, String inviterId, String? organizationName, String? organizationSlug, String? inviterEmail
});




}
/// @nodoc
class __$InvitationCopyWithImpl<$Res>
    implements _$InvitationCopyWith<$Res> {
  __$InvitationCopyWithImpl(this._self, this._then);

  final _Invitation _self;
  final $Res Function(_Invitation) _then;

/// Create a copy of Invitation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? organizationId = null,Object? email = null,Object? role = null,Object? status = null,Object? expiresAt = freezed,Object? createdAt = freezed,Object? inviterId = null,Object? organizationName = freezed,Object? organizationSlug = freezed,Object? inviterEmail = freezed,}) {
  return _then(_Invitation(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,organizationId: null == organizationId ? _self.organizationId : organizationId // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,inviterId: null == inviterId ? _self.inviterId : inviterId // ignore: cast_nullable_to_non_nullable
as String,organizationName: freezed == organizationName ? _self.organizationName : organizationName // ignore: cast_nullable_to_non_nullable
as String?,organizationSlug: freezed == organizationSlug ? _self.organizationSlug : organizationSlug // ignore: cast_nullable_to_non_nullable
as String?,inviterEmail: freezed == inviterEmail ? _self.inviterEmail : inviterEmail // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
