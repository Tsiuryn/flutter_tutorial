// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'my_api_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MyApiStateTearOff {
  const _$MyApiStateTearOff();

  SuccessState success(List<String> data) {
    return SuccessState(
      data,
    );
  }

  ErrorState error(String errorMsg) {
    return ErrorState(
      errorMsg,
    );
  }

  LoadingState loading() {
    return LoadingState();
  }
}

/// @nodoc
const $MyApiState = _$MyApiStateTearOff();

/// @nodoc
mixin _$MyApiState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> data) success,
    required TResult Function(String errorMsg) error,
    required TResult Function() loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> data)? success,
    TResult Function(String errorMsg)? error,
    TResult Function()? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SuccessState value) success,
    required TResult Function(ErrorState value) error,
    required TResult Function(LoadingState value) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SuccessState value)? success,
    TResult Function(ErrorState value)? error,
    TResult Function(LoadingState value)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyApiStateCopyWith<$Res> {
  factory $MyApiStateCopyWith(
          MyApiState value, $Res Function(MyApiState) then) =
      _$MyApiStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MyApiStateCopyWithImpl<$Res> implements $MyApiStateCopyWith<$Res> {
  _$MyApiStateCopyWithImpl(this._value, this._then);

  final MyApiState _value;
  // ignore: unused_field
  final $Res Function(MyApiState) _then;
}

/// @nodoc
abstract class $SuccessStateCopyWith<$Res> {
  factory $SuccessStateCopyWith(
          SuccessState value, $Res Function(SuccessState) then) =
      _$SuccessStateCopyWithImpl<$Res>;
  $Res call({List<String> data});
}

/// @nodoc
class _$SuccessStateCopyWithImpl<$Res> extends _$MyApiStateCopyWithImpl<$Res>
    implements $SuccessStateCopyWith<$Res> {
  _$SuccessStateCopyWithImpl(
      SuccessState _value, $Res Function(SuccessState) _then)
      : super(_value, (v) => _then(v as SuccessState));

  @override
  SuccessState get _value => super._value as SuccessState;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(SuccessState(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$SuccessState implements SuccessState {
  _$SuccessState(this.data);

  @override
  final List<String> data;

  @override
  String toString() {
    return 'MyApiState.success(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SuccessState &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  $SuccessStateCopyWith<SuccessState> get copyWith =>
      _$SuccessStateCopyWithImpl<SuccessState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> data) success,
    required TResult Function(String errorMsg) error,
    required TResult Function() loading,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> data)? success,
    TResult Function(String errorMsg)? error,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SuccessState value) success,
    required TResult Function(ErrorState value) error,
    required TResult Function(LoadingState value) loading,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SuccessState value)? success,
    TResult Function(ErrorState value)? error,
    TResult Function(LoadingState value)? loading,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SuccessState implements MyApiState {
  factory SuccessState(List<String> data) = _$SuccessState;

  List<String> get data => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SuccessStateCopyWith<SuccessState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorStateCopyWith<$Res> {
  factory $ErrorStateCopyWith(
          ErrorState value, $Res Function(ErrorState) then) =
      _$ErrorStateCopyWithImpl<$Res>;
  $Res call({String errorMsg});
}

/// @nodoc
class _$ErrorStateCopyWithImpl<$Res> extends _$MyApiStateCopyWithImpl<$Res>
    implements $ErrorStateCopyWith<$Res> {
  _$ErrorStateCopyWithImpl(ErrorState _value, $Res Function(ErrorState) _then)
      : super(_value, (v) => _then(v as ErrorState));

  @override
  ErrorState get _value => super._value as ErrorState;

  @override
  $Res call({
    Object? errorMsg = freezed,
  }) {
    return _then(ErrorState(
      errorMsg == freezed
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorState implements ErrorState {
  _$ErrorState(this.errorMsg);

  @override
  final String errorMsg;

  @override
  String toString() {
    return 'MyApiState.error(errorMsg: $errorMsg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ErrorState &&
            (identical(other.errorMsg, errorMsg) ||
                const DeepCollectionEquality()
                    .equals(other.errorMsg, errorMsg)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(errorMsg);

  @JsonKey(ignore: true)
  @override
  $ErrorStateCopyWith<ErrorState> get copyWith =>
      _$ErrorStateCopyWithImpl<ErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> data) success,
    required TResult Function(String errorMsg) error,
    required TResult Function() loading,
  }) {
    return error(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> data)? success,
    TResult Function(String errorMsg)? error,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SuccessState value) success,
    required TResult Function(ErrorState value) error,
    required TResult Function(LoadingState value) loading,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SuccessState value)? success,
    TResult Function(ErrorState value)? error,
    TResult Function(LoadingState value)? loading,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorState implements MyApiState {
  factory ErrorState(String errorMsg) = _$ErrorState;

  String get errorMsg => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorStateCopyWith<ErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadingStateCopyWith<$Res> {
  factory $LoadingStateCopyWith(
          LoadingState value, $Res Function(LoadingState) then) =
      _$LoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingStateCopyWithImpl<$Res> extends _$MyApiStateCopyWithImpl<$Res>
    implements $LoadingStateCopyWith<$Res> {
  _$LoadingStateCopyWithImpl(
      LoadingState _value, $Res Function(LoadingState) _then)
      : super(_value, (v) => _then(v as LoadingState));

  @override
  LoadingState get _value => super._value as LoadingState;
}

/// @nodoc

class _$LoadingState implements LoadingState {
  _$LoadingState();

  @override
  String toString() {
    return 'MyApiState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> data) success,
    required TResult Function(String errorMsg) error,
    required TResult Function() loading,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> data)? success,
    TResult Function(String errorMsg)? error,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SuccessState value) success,
    required TResult Function(ErrorState value) error,
    required TResult Function(LoadingState value) loading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SuccessState value)? success,
    TResult Function(ErrorState value)? error,
    TResult Function(LoadingState value)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingState implements MyApiState {
  factory LoadingState() = _$LoadingState;
}
