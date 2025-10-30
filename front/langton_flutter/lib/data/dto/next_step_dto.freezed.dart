// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'next_step_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NextStepDto {

 AntDto get ant; CellDto get cell;
/// Create a copy of NextStepDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NextStepDtoCopyWith<NextStepDto> get copyWith => _$NextStepDtoCopyWithImpl<NextStepDto>(this as NextStepDto, _$identity);

  /// Serializes this NextStepDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NextStepDto&&(identical(other.ant, ant) || other.ant == ant)&&(identical(other.cell, cell) || other.cell == cell));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ant,cell);

@override
String toString() {
  return 'NextStepDto(ant: $ant, cell: $cell)';
}


}

/// @nodoc
abstract mixin class $NextStepDtoCopyWith<$Res>  {
  factory $NextStepDtoCopyWith(NextStepDto value, $Res Function(NextStepDto) _then) = _$NextStepDtoCopyWithImpl;
@useResult
$Res call({
 AntDto ant, CellDto cell
});


$AntDtoCopyWith<$Res> get ant;$CellDtoCopyWith<$Res> get cell;

}
/// @nodoc
class _$NextStepDtoCopyWithImpl<$Res>
    implements $NextStepDtoCopyWith<$Res> {
  _$NextStepDtoCopyWithImpl(this._self, this._then);

  final NextStepDto _self;
  final $Res Function(NextStepDto) _then;

/// Create a copy of NextStepDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ant = null,Object? cell = null,}) {
  return _then(_self.copyWith(
ant: null == ant ? _self.ant : ant // ignore: cast_nullable_to_non_nullable
as AntDto,cell: null == cell ? _self.cell : cell // ignore: cast_nullable_to_non_nullable
as CellDto,
  ));
}
/// Create a copy of NextStepDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AntDtoCopyWith<$Res> get ant {
  
  return $AntDtoCopyWith<$Res>(_self.ant, (value) {
    return _then(_self.copyWith(ant: value));
  });
}/// Create a copy of NextStepDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CellDtoCopyWith<$Res> get cell {
  
  return $CellDtoCopyWith<$Res>(_self.cell, (value) {
    return _then(_self.copyWith(cell: value));
  });
}
}


/// Adds pattern-matching-related methods to [NextStepDto].
extension NextStepDtoPatterns on NextStepDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NextStepDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NextStepDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NextStepDto value)  $default,){
final _that = this;
switch (_that) {
case _NextStepDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NextStepDto value)?  $default,){
final _that = this;
switch (_that) {
case _NextStepDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AntDto ant,  CellDto cell)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NextStepDto() when $default != null:
return $default(_that.ant,_that.cell);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AntDto ant,  CellDto cell)  $default,) {final _that = this;
switch (_that) {
case _NextStepDto():
return $default(_that.ant,_that.cell);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AntDto ant,  CellDto cell)?  $default,) {final _that = this;
switch (_that) {
case _NextStepDto() when $default != null:
return $default(_that.ant,_that.cell);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NextStepDto implements NextStepDto {
  const _NextStepDto({required this.ant, required this.cell});
  factory _NextStepDto.fromJson(Map<String, dynamic> json) => _$NextStepDtoFromJson(json);

@override final  AntDto ant;
@override final  CellDto cell;

/// Create a copy of NextStepDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NextStepDtoCopyWith<_NextStepDto> get copyWith => __$NextStepDtoCopyWithImpl<_NextStepDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NextStepDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NextStepDto&&(identical(other.ant, ant) || other.ant == ant)&&(identical(other.cell, cell) || other.cell == cell));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ant,cell);

@override
String toString() {
  return 'NextStepDto(ant: $ant, cell: $cell)';
}


}

/// @nodoc
abstract mixin class _$NextStepDtoCopyWith<$Res> implements $NextStepDtoCopyWith<$Res> {
  factory _$NextStepDtoCopyWith(_NextStepDto value, $Res Function(_NextStepDto) _then) = __$NextStepDtoCopyWithImpl;
@override @useResult
$Res call({
 AntDto ant, CellDto cell
});


@override $AntDtoCopyWith<$Res> get ant;@override $CellDtoCopyWith<$Res> get cell;

}
/// @nodoc
class __$NextStepDtoCopyWithImpl<$Res>
    implements _$NextStepDtoCopyWith<$Res> {
  __$NextStepDtoCopyWithImpl(this._self, this._then);

  final _NextStepDto _self;
  final $Res Function(_NextStepDto) _then;

/// Create a copy of NextStepDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ant = null,Object? cell = null,}) {
  return _then(_NextStepDto(
ant: null == ant ? _self.ant : ant // ignore: cast_nullable_to_non_nullable
as AntDto,cell: null == cell ? _self.cell : cell // ignore: cast_nullable_to_non_nullable
as CellDto,
  ));
}

/// Create a copy of NextStepDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AntDtoCopyWith<$Res> get ant {
  
  return $AntDtoCopyWith<$Res>(_self.ant, (value) {
    return _then(_self.copyWith(ant: value));
  });
}/// Create a copy of NextStepDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CellDtoCopyWith<$Res> get cell {
  
  return $CellDtoCopyWith<$Res>(_self.cell, (value) {
    return _then(_self.copyWith(cell: value));
  });
}
}

// dart format on
