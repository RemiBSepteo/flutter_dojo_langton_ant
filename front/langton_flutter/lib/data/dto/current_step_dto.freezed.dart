// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_step_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CurrentStepDto {

 String get orientation; PositionDto get position; String get cellColor;
/// Create a copy of CurrentStepDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CurrentStepDtoCopyWith<CurrentStepDto> get copyWith => _$CurrentStepDtoCopyWithImpl<CurrentStepDto>(this as CurrentStepDto, _$identity);

  /// Serializes this CurrentStepDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CurrentStepDto&&(identical(other.orientation, orientation) || other.orientation == orientation)&&(identical(other.position, position) || other.position == position)&&(identical(other.cellColor, cellColor) || other.cellColor == cellColor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orientation,position,cellColor);

@override
String toString() {
  return 'CurrentStepDto(orientation: $orientation, position: $position, cellColor: $cellColor)';
}


}

/// @nodoc
abstract mixin class $CurrentStepDtoCopyWith<$Res>  {
  factory $CurrentStepDtoCopyWith(CurrentStepDto value, $Res Function(CurrentStepDto) _then) = _$CurrentStepDtoCopyWithImpl;
@useResult
$Res call({
 String orientation, PositionDto position, String cellColor
});


$PositionDtoCopyWith<$Res> get position;

}
/// @nodoc
class _$CurrentStepDtoCopyWithImpl<$Res>
    implements $CurrentStepDtoCopyWith<$Res> {
  _$CurrentStepDtoCopyWithImpl(this._self, this._then);

  final CurrentStepDto _self;
  final $Res Function(CurrentStepDto) _then;

/// Create a copy of CurrentStepDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? orientation = null,Object? position = null,Object? cellColor = null,}) {
  return _then(_self.copyWith(
orientation: null == orientation ? _self.orientation : orientation // ignore: cast_nullable_to_non_nullable
as String,position: null == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as PositionDto,cellColor: null == cellColor ? _self.cellColor : cellColor // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of CurrentStepDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PositionDtoCopyWith<$Res> get position {
  
  return $PositionDtoCopyWith<$Res>(_self.position, (value) {
    return _then(_self.copyWith(position: value));
  });
}
}


/// Adds pattern-matching-related methods to [CurrentStepDto].
extension CurrentStepDtoPatterns on CurrentStepDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CurrentStepDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CurrentStepDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CurrentStepDto value)  $default,){
final _that = this;
switch (_that) {
case _CurrentStepDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CurrentStepDto value)?  $default,){
final _that = this;
switch (_that) {
case _CurrentStepDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String orientation,  PositionDto position,  String cellColor)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CurrentStepDto() when $default != null:
return $default(_that.orientation,_that.position,_that.cellColor);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String orientation,  PositionDto position,  String cellColor)  $default,) {final _that = this;
switch (_that) {
case _CurrentStepDto():
return $default(_that.orientation,_that.position,_that.cellColor);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String orientation,  PositionDto position,  String cellColor)?  $default,) {final _that = this;
switch (_that) {
case _CurrentStepDto() when $default != null:
return $default(_that.orientation,_that.position,_that.cellColor);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable(createFactory: false)

class _CurrentStepDto implements CurrentStepDto {
  const _CurrentStepDto({required this.orientation, required this.position, required this.cellColor});
  

@override final  String orientation;
@override final  PositionDto position;
@override final  String cellColor;

/// Create a copy of CurrentStepDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CurrentStepDtoCopyWith<_CurrentStepDto> get copyWith => __$CurrentStepDtoCopyWithImpl<_CurrentStepDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CurrentStepDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CurrentStepDto&&(identical(other.orientation, orientation) || other.orientation == orientation)&&(identical(other.position, position) || other.position == position)&&(identical(other.cellColor, cellColor) || other.cellColor == cellColor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orientation,position,cellColor);

@override
String toString() {
  return 'CurrentStepDto(orientation: $orientation, position: $position, cellColor: $cellColor)';
}


}

/// @nodoc
abstract mixin class _$CurrentStepDtoCopyWith<$Res> implements $CurrentStepDtoCopyWith<$Res> {
  factory _$CurrentStepDtoCopyWith(_CurrentStepDto value, $Res Function(_CurrentStepDto) _then) = __$CurrentStepDtoCopyWithImpl;
@override @useResult
$Res call({
 String orientation, PositionDto position, String cellColor
});


@override $PositionDtoCopyWith<$Res> get position;

}
/// @nodoc
class __$CurrentStepDtoCopyWithImpl<$Res>
    implements _$CurrentStepDtoCopyWith<$Res> {
  __$CurrentStepDtoCopyWithImpl(this._self, this._then);

  final _CurrentStepDto _self;
  final $Res Function(_CurrentStepDto) _then;

/// Create a copy of CurrentStepDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? orientation = null,Object? position = null,Object? cellColor = null,}) {
  return _then(_CurrentStepDto(
orientation: null == orientation ? _self.orientation : orientation // ignore: cast_nullable_to_non_nullable
as String,position: null == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as PositionDto,cellColor: null == cellColor ? _self.cellColor : cellColor // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of CurrentStepDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PositionDtoCopyWith<$Res> get position {
  
  return $PositionDtoCopyWith<$Res>(_self.position, (value) {
    return _then(_self.copyWith(position: value));
  });
}
}

// dart format on
