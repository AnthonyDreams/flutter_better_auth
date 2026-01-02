// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invitation_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InvitationResponse {

 Invitation get invitation; Member? get member;
/// Create a copy of InvitationResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InvitationResponseCopyWith<InvitationResponse> get copyWith => _$InvitationResponseCopyWithImpl<InvitationResponse>(this as InvitationResponse, _$identity);

  /// Serializes this InvitationResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InvitationResponse&&(identical(other.invitation, invitation) || other.invitation == invitation)&&(identical(other.member, member) || other.member == member));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,invitation,member);

@override
String toString() {
  return 'InvitationResponse(invitation: $invitation, member: $member)';
}


}

/// @nodoc
abstract mixin class $InvitationResponseCopyWith<$Res>  {
  factory $InvitationResponseCopyWith(InvitationResponse value, $Res Function(InvitationResponse) _then) = _$InvitationResponseCopyWithImpl;
@useResult
$Res call({
 Invitation invitation, Member? member
});


$InvitationCopyWith<$Res> get invitation;$MemberCopyWith<$Res>? get member;

}
/// @nodoc
class _$InvitationResponseCopyWithImpl<$Res>
    implements $InvitationResponseCopyWith<$Res> {
  _$InvitationResponseCopyWithImpl(this._self, this._then);

  final InvitationResponse _self;
  final $Res Function(InvitationResponse) _then;

/// Create a copy of InvitationResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? invitation = null,Object? member = freezed,}) {
  return _then(_self.copyWith(
invitation: null == invitation ? _self.invitation : invitation // ignore: cast_nullable_to_non_nullable
as Invitation,member: freezed == member ? _self.member : member // ignore: cast_nullable_to_non_nullable
as Member?,
  ));
}
/// Create a copy of InvitationResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InvitationCopyWith<$Res> get invitation {
  
  return $InvitationCopyWith<$Res>(_self.invitation, (value) {
    return _then(_self.copyWith(invitation: value));
  });
}/// Create a copy of InvitationResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MemberCopyWith<$Res>? get member {
    if (_self.member == null) {
    return null;
  }

  return $MemberCopyWith<$Res>(_self.member!, (value) {
    return _then(_self.copyWith(member: value));
  });
}
}


/// Adds pattern-matching-related methods to [InvitationResponse].
extension InvitationResponsePatterns on InvitationResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InvitationResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InvitationResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InvitationResponse value)  $default,){
final _that = this;
switch (_that) {
case _InvitationResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InvitationResponse value)?  $default,){
final _that = this;
switch (_that) {
case _InvitationResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Invitation invitation,  Member? member)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InvitationResponse() when $default != null:
return $default(_that.invitation,_that.member);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Invitation invitation,  Member? member)  $default,) {final _that = this;
switch (_that) {
case _InvitationResponse():
return $default(_that.invitation,_that.member);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Invitation invitation,  Member? member)?  $default,) {final _that = this;
switch (_that) {
case _InvitationResponse() when $default != null:
return $default(_that.invitation,_that.member);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InvitationResponse implements InvitationResponse {
  const _InvitationResponse({required this.invitation, this.member});
  factory _InvitationResponse.fromJson(Map<String, dynamic> json) => _$InvitationResponseFromJson(json);

@override final  Invitation invitation;
@override final  Member? member;

/// Create a copy of InvitationResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InvitationResponseCopyWith<_InvitationResponse> get copyWith => __$InvitationResponseCopyWithImpl<_InvitationResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InvitationResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InvitationResponse&&(identical(other.invitation, invitation) || other.invitation == invitation)&&(identical(other.member, member) || other.member == member));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,invitation,member);

@override
String toString() {
  return 'InvitationResponse(invitation: $invitation, member: $member)';
}


}

/// @nodoc
abstract mixin class _$InvitationResponseCopyWith<$Res> implements $InvitationResponseCopyWith<$Res> {
  factory _$InvitationResponseCopyWith(_InvitationResponse value, $Res Function(_InvitationResponse) _then) = __$InvitationResponseCopyWithImpl;
@override @useResult
$Res call({
 Invitation invitation, Member? member
});


@override $InvitationCopyWith<$Res> get invitation;@override $MemberCopyWith<$Res>? get member;

}
/// @nodoc
class __$InvitationResponseCopyWithImpl<$Res>
    implements _$InvitationResponseCopyWith<$Res> {
  __$InvitationResponseCopyWithImpl(this._self, this._then);

  final _InvitationResponse _self;
  final $Res Function(_InvitationResponse) _then;

/// Create a copy of InvitationResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? invitation = null,Object? member = freezed,}) {
  return _then(_InvitationResponse(
invitation: null == invitation ? _self.invitation : invitation // ignore: cast_nullable_to_non_nullable
as Invitation,member: freezed == member ? _self.member : member // ignore: cast_nullable_to_non_nullable
as Member?,
  ));
}

/// Create a copy of InvitationResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InvitationCopyWith<$Res> get invitation {
  
  return $InvitationCopyWith<$Res>(_self.invitation, (value) {
    return _then(_self.copyWith(invitation: value));
  });
}/// Create a copy of InvitationResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MemberCopyWith<$Res>? get member {
    if (_self.member == null) {
    return null;
  }

  return $MemberCopyWith<$Res>(_self.member!, (value) {
    return _then(_self.copyWith(member: value));
  });
}
}

// dart format on
