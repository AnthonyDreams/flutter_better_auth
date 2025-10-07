// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'member_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MemberResponse {

 Member get member;
/// Create a copy of MemberResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MemberResponseCopyWith<MemberResponse> get copyWith => _$MemberResponseCopyWithImpl<MemberResponse>(this as MemberResponse, _$identity);

  /// Serializes this MemberResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MemberResponse&&(identical(other.member, member) || other.member == member));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,member);

@override
String toString() {
  return 'MemberResponse(member: $member)';
}


}

/// @nodoc
abstract mixin class $MemberResponseCopyWith<$Res>  {
  factory $MemberResponseCopyWith(MemberResponse value, $Res Function(MemberResponse) _then) = _$MemberResponseCopyWithImpl;
@useResult
$Res call({
 Member member
});


$MemberCopyWith<$Res> get member;

}
/// @nodoc
class _$MemberResponseCopyWithImpl<$Res>
    implements $MemberResponseCopyWith<$Res> {
  _$MemberResponseCopyWithImpl(this._self, this._then);

  final MemberResponse _self;
  final $Res Function(MemberResponse) _then;

/// Create a copy of MemberResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? member = null,}) {
  return _then(_self.copyWith(
member: null == member ? _self.member : member // ignore: cast_nullable_to_non_nullable
as Member,
  ));
}
/// Create a copy of MemberResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MemberCopyWith<$Res> get member {
  
  return $MemberCopyWith<$Res>(_self.member, (value) {
    return _then(_self.copyWith(member: value));
  });
}
}


/// Adds pattern-matching-related methods to [MemberResponse].
extension MemberResponsePatterns on MemberResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MemberResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MemberResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MemberResponse value)  $default,){
final _that = this;
switch (_that) {
case _MemberResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MemberResponse value)?  $default,){
final _that = this;
switch (_that) {
case _MemberResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Member member)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MemberResponse() when $default != null:
return $default(_that.member);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Member member)  $default,) {final _that = this;
switch (_that) {
case _MemberResponse():
return $default(_that.member);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Member member)?  $default,) {final _that = this;
switch (_that) {
case _MemberResponse() when $default != null:
return $default(_that.member);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MemberResponse implements MemberResponse {
  const _MemberResponse({required this.member});
  factory _MemberResponse.fromJson(Map<String, dynamic> json) => _$MemberResponseFromJson(json);

@override final  Member member;

/// Create a copy of MemberResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MemberResponseCopyWith<_MemberResponse> get copyWith => __$MemberResponseCopyWithImpl<_MemberResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MemberResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MemberResponse&&(identical(other.member, member) || other.member == member));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,member);

@override
String toString() {
  return 'MemberResponse(member: $member)';
}


}

/// @nodoc
abstract mixin class _$MemberResponseCopyWith<$Res> implements $MemberResponseCopyWith<$Res> {
  factory _$MemberResponseCopyWith(_MemberResponse value, $Res Function(_MemberResponse) _then) = __$MemberResponseCopyWithImpl;
@override @useResult
$Res call({
 Member member
});


@override $MemberCopyWith<$Res> get member;

}
/// @nodoc
class __$MemberResponseCopyWithImpl<$Res>
    implements _$MemberResponseCopyWith<$Res> {
  __$MemberResponseCopyWithImpl(this._self, this._then);

  final _MemberResponse _self;
  final $Res Function(_MemberResponse) _then;

/// Create a copy of MemberResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? member = null,}) {
  return _then(_MemberResponse(
member: null == member ? _self.member : member // ignore: cast_nullable_to_non_nullable
as Member,
  ));
}

/// Create a copy of MemberResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MemberCopyWith<$Res> get member {
  
  return $MemberCopyWith<$Res>(_self.member, (value) {
    return _then(_self.copyWith(member: value));
  });
}
}

// dart format on
