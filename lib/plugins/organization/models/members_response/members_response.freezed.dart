// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'members_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MembersResponse {

 List<Member> get members;
/// Create a copy of MembersResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MembersResponseCopyWith<MembersResponse> get copyWith => _$MembersResponseCopyWithImpl<MembersResponse>(this as MembersResponse, _$identity);

  /// Serializes this MembersResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MembersResponse&&const DeepCollectionEquality().equals(other.members, members));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(members));

@override
String toString() {
  return 'MembersResponse(members: $members)';
}


}

/// @nodoc
abstract mixin class $MembersResponseCopyWith<$Res>  {
  factory $MembersResponseCopyWith(MembersResponse value, $Res Function(MembersResponse) _then) = _$MembersResponseCopyWithImpl;
@useResult
$Res call({
 List<Member> members
});




}
/// @nodoc
class _$MembersResponseCopyWithImpl<$Res>
    implements $MembersResponseCopyWith<$Res> {
  _$MembersResponseCopyWithImpl(this._self, this._then);

  final MembersResponse _self;
  final $Res Function(MembersResponse) _then;

/// Create a copy of MembersResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? members = null,}) {
  return _then(_self.copyWith(
members: null == members ? _self.members : members // ignore: cast_nullable_to_non_nullable
as List<Member>,
  ));
}

}


/// Adds pattern-matching-related methods to [MembersResponse].
extension MembersResponsePatterns on MembersResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MembersResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MembersResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MembersResponse value)  $default,){
final _that = this;
switch (_that) {
case _MembersResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MembersResponse value)?  $default,){
final _that = this;
switch (_that) {
case _MembersResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Member> members)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MembersResponse() when $default != null:
return $default(_that.members);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Member> members)  $default,) {final _that = this;
switch (_that) {
case _MembersResponse():
return $default(_that.members);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Member> members)?  $default,) {final _that = this;
switch (_that) {
case _MembersResponse() when $default != null:
return $default(_that.members);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MembersResponse implements MembersResponse {
  const _MembersResponse({required final  List<Member> members}): _members = members;
  factory _MembersResponse.fromJson(Map<String, dynamic> json) => _$MembersResponseFromJson(json);

 final  List<Member> _members;
@override List<Member> get members {
  if (_members is EqualUnmodifiableListView) return _members;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_members);
}


/// Create a copy of MembersResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MembersResponseCopyWith<_MembersResponse> get copyWith => __$MembersResponseCopyWithImpl<_MembersResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MembersResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MembersResponse&&const DeepCollectionEquality().equals(other._members, _members));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_members));

@override
String toString() {
  return 'MembersResponse(members: $members)';
}


}

/// @nodoc
abstract mixin class _$MembersResponseCopyWith<$Res> implements $MembersResponseCopyWith<$Res> {
  factory _$MembersResponseCopyWith(_MembersResponse value, $Res Function(_MembersResponse) _then) = __$MembersResponseCopyWithImpl;
@override @useResult
$Res call({
 List<Member> members
});




}
/// @nodoc
class __$MembersResponseCopyWithImpl<$Res>
    implements _$MembersResponseCopyWith<$Res> {
  __$MembersResponseCopyWithImpl(this._self, this._then);

  final _MembersResponse _self;
  final $Res Function(_MembersResponse) _then;

/// Create a copy of MembersResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? members = null,}) {
  return _then(_MembersResponse(
members: null == members ? _self._members : members // ignore: cast_nullable_to_non_nullable
as List<Member>,
  ));
}


}

// dart format on
