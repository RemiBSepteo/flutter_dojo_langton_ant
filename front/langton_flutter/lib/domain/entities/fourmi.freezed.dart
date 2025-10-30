// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fourmi.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Fourmi {

 int get orientation; Position get position;
/// Create a copy of Fourmi
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FourmiCopyWith<Fourmi> get copyWith => _$FourmiCopyWithImpl<Fourmi>(this as Fourmi, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Fourmi&&(identical(other.orientation, orientation) || other.orientation == orientation)&&(identical(other.position, position) || other.position == position));
}


@override
int get hashCode => Object.hash(runtimeType,orientation,position);

@override
String toString() {
  return 'Fourmi(orientation: $orientation, position: $position)';
}


}

/// @nodoc
abstract mixin class $FourmiCopyWith<$Res>  {
  factory $FourmiCopyWith(Fourmi value, $Res Function(Fourmi) _then) = _$FourmiCopyWithImpl;
@useResult
$Res call({
 int orientation, Position position
});


$PositionCopyWith<$Res> get position;

}
/// @nodoc
class _$FourmiCopyWithImpl<$Res>
    implements $FourmiCopyWith<$Res> {
  _$FourmiCopyWithImpl(this._self, this._then);

  final Fourmi _self;
  final $Res Function(Fourmi) _then;

/// Create a copy of Fourmi
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? orientation = null,Object? position = null,}) {
  return _then(_self.copyWith(
orientation: null == orientation ? _self.orientation : orientation // ignore: cast_nullable_to_non_nullable
as int,position: null == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as Position,
  ));
}
/// Create a copy of Fourmi
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PositionCopyWith<$Res> get position {
  
  return $PositionCopyWith<$Res>(_self.position, (value) {
    return _then(_self.copyWith(position: value));
  });
}
}


/// Adds pattern-matching-related methods to [Fourmi].
extension FourmiPatterns on Fourmi {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Fourmi value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Fourmi() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Fourmi value)  $default,){
final _that = this;
switch (_that) {
case _Fourmi():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Fourmi value)?  $default,){
final _that = this;
switch (_that) {
case _Fourmi() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int orientation,  Position position)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Fourmi() when $default != null:
return $default(_that.orientation,_that.position);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int orientation,  Position position)  $default,) {final _that = this;
switch (_that) {
case _Fourmi():
return $default(_that.orientation,_that.position);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int orientation,  Position position)?  $default,) {final _that = this;
switch (_that) {
case _Fourmi() when $default != null:
return $default(_that.orientation,_that.position);case _:
  return null;

}
}

}

/// @nodoc


class _Fourmi implements Fourmi {
  const _Fourmi({required this.orientation, required this.position});
  

@override final  int orientation;
@override final  Position position;

/// Create a copy of Fourmi
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FourmiCopyWith<_Fourmi> get copyWith => __$FourmiCopyWithImpl<_Fourmi>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Fourmi&&(identical(other.orientation, orientation) || other.orientation == orientation)&&(identical(other.position, position) || other.position == position));
}


@override
int get hashCode => Object.hash(runtimeType,orientation,position);

@override
String toString() {
  return 'Fourmi(orientation: $orientation, position: $position)';
}


}

/// @nodoc
abstract mixin class _$FourmiCopyWith<$Res> implements $FourmiCopyWith<$Res> {
  factory _$FourmiCopyWith(_Fourmi value, $Res Function(_Fourmi) _then) = __$FourmiCopyWithImpl;
@override @useResult
$Res call({
 int orientation, Position position
});


@override $PositionCopyWith<$Res> get position;

}
/// @nodoc
class __$FourmiCopyWithImpl<$Res>
    implements _$FourmiCopyWith<$Res> {
  __$FourmiCopyWithImpl(this._self, this._then);

  final _Fourmi _self;
  final $Res Function(_Fourmi) _then;

/// Create a copy of Fourmi
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? orientation = null,Object? position = null,}) {
  return _then(_Fourmi(
orientation: null == orientation ? _self.orientation : orientation // ignore: cast_nullable_to_non_nullable
as int,position: null == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as Position,
  ));
}

/// Create a copy of Fourmi
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PositionCopyWith<$Res> get position {
  
  return $PositionCopyWith<$Res>(_self.position, (value) {
    return _then(_self.copyWith(position: value));
  });
}
}

// dart format on
