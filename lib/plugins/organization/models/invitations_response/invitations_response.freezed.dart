// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invitations_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InvitationsResponse {

 List<Invitation> get invitations;
/// Create a copy of InvitationsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InvitationsResponseCopyWith<InvitationsResponse> get copyWith => _$InvitationsResponseCopyWithImpl<InvitationsResponse>(this as InvitationsResponse, _$identity);

  /// Serializes this InvitationsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InvitationsResponse&&const DeepCollectionEquality().equals(other.invitations, invitations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(invitations));

@override
String toString() {
  return 'InvitationsResponse(invitations: $invitations)';
}


}

/// @nodoc
abstract mixin class $InvitationsResponseCopyWith<$Res>  {
  factory $InvitationsResponseCopyWith(InvitationsResponse value, $Res Function(InvitationsResponse) _then) = _$InvitationsResponseCopyWithImpl;
@useResult
$Res call({
 List<Invitation> invitations
});




}
/// @nodoc
class _$InvitationsResponseCopyWithImpl<$Res>
    implements $InvitationsResponseCopyWith<$Res> {
  _$InvitationsResponseCopyWithImpl(this._self, this._then);

  final InvitationsResponse _self;
  final $Res Function(InvitationsResponse) _then;

/// Create a copy of InvitationsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? invitations = null,}) {
  return _then(_self.copyWith(
invitations: null == invitations ? _self.invitations : invitations // ignore: cast_nullable_to_non_nullable
as List<Invitation>,
  ));
}

}


/// Adds pattern-matching-related methods to [InvitationsResponse].
extension InvitationsResponsePatterns on InvitationsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InvitationsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InvitationsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InvitationsResponse value)  $default,){
final _that = this;
switch (_that) {
case _InvitationsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InvitationsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _InvitationsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Invitation> invitations)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InvitationsResponse() when $default != null:
return $default(_that.invitations);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Invitation> invitations)  $default,) {final _that = this;
switch (_that) {
case _InvitationsResponse():
return $default(_that.invitations);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Invitation> invitations)?  $default,) {final _that = this;
switch (_that) {
case _InvitationsResponse() when $default != null:
return $default(_that.invitations);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InvitationsResponse implements InvitationsResponse {
  const _InvitationsResponse({required final  List<Invitation> invitations}): _invitations = invitations;
  factory _InvitationsResponse.fromJson(Map<String, dynamic> json) => _$InvitationsResponseFromJson(json);

 final  List<Invitation> _invitations;
@override List<Invitation> get invitations {
  if (_invitations is EqualUnmodifiableListView) return _invitations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_invitations);
}


/// Create a copy of InvitationsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InvitationsResponseCopyWith<_InvitationsResponse> get copyWith => __$InvitationsResponseCopyWithImpl<_InvitationsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InvitationsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InvitationsResponse&&const DeepCollectionEquality().equals(other._invitations, _invitations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_invitations));

@override
String toString() {
  return 'InvitationsResponse(invitations: $invitations)';
}


}

/// @nodoc
abstract mixin class _$InvitationsResponseCopyWith<$Res> implements $InvitationsResponseCopyWith<$Res> {
  factory _$InvitationsResponseCopyWith(_InvitationsResponse value, $Res Function(_InvitationsResponse) _then) = __$InvitationsResponseCopyWithImpl;
@override @useResult
$Res call({
 List<Invitation> invitations
});




}
/// @nodoc
class __$InvitationsResponseCopyWithImpl<$Res>
    implements _$InvitationsResponseCopyWith<$Res> {
  __$InvitationsResponseCopyWithImpl(this._self, this._then);

  final _InvitationsResponse _self;
  final $Res Function(_InvitationsResponse) _then;

/// Create a copy of InvitationsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? invitations = null,}) {
  return _then(_InvitationsResponse(
invitations: null == invitations ? _self._invitations : invitations // ignore: cast_nullable_to_non_nullable
as List<Invitation>,
  ));
}


}

// dart format on
