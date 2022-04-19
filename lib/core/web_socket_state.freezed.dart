// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'web_socket_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$WebSocketStateTearOff {
  const _$WebSocketStateTearOff();

  IdleState idleState() {
    return const IdleState();
  }

  OpenState openState() {
    return const OpenState();
  }

  ClosedState closedState() {
    return const ClosedState();
  }
}

/// @nodoc
const $WebSocketState = _$WebSocketStateTearOff();

/// @nodoc
mixin _$WebSocketState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idleState,
    required TResult Function() openState,
    required TResult Function() closedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idleState,
    TResult Function()? openState,
    TResult Function()? closedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idleState,
    TResult Function()? openState,
    TResult Function()? closedState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IdleState value) idleState,
    required TResult Function(OpenState value) openState,
    required TResult Function(ClosedState value) closedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(IdleState value)? idleState,
    TResult Function(OpenState value)? openState,
    TResult Function(ClosedState value)? closedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IdleState value)? idleState,
    TResult Function(OpenState value)? openState,
    TResult Function(ClosedState value)? closedState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebSocketStateCopyWith<$Res> {
  factory $WebSocketStateCopyWith(
          WebSocketState value, $Res Function(WebSocketState) then) =
      _$WebSocketStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$WebSocketStateCopyWithImpl<$Res>
    implements $WebSocketStateCopyWith<$Res> {
  _$WebSocketStateCopyWithImpl(this._value, this._then);

  final WebSocketState _value;
  // ignore: unused_field
  final $Res Function(WebSocketState) _then;
}

/// @nodoc
abstract class $IdleStateCopyWith<$Res> {
  factory $IdleStateCopyWith(IdleState value, $Res Function(IdleState) then) =
      _$IdleStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$IdleStateCopyWithImpl<$Res> extends _$WebSocketStateCopyWithImpl<$Res>
    implements $IdleStateCopyWith<$Res> {
  _$IdleStateCopyWithImpl(IdleState _value, $Res Function(IdleState) _then)
      : super(_value, (v) => _then(v as IdleState));

  @override
  IdleState get _value => super._value as IdleState;
}

/// @nodoc

class _$IdleState with DiagnosticableTreeMixin implements IdleState {
  const _$IdleState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WebSocketState.idleState()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'WebSocketState.idleState'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is IdleState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idleState,
    required TResult Function() openState,
    required TResult Function() closedState,
  }) {
    return idleState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idleState,
    TResult Function()? openState,
    TResult Function()? closedState,
  }) {
    return idleState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idleState,
    TResult Function()? openState,
    TResult Function()? closedState,
    required TResult orElse(),
  }) {
    if (idleState != null) {
      return idleState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IdleState value) idleState,
    required TResult Function(OpenState value) openState,
    required TResult Function(ClosedState value) closedState,
  }) {
    return idleState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(IdleState value)? idleState,
    TResult Function(OpenState value)? openState,
    TResult Function(ClosedState value)? closedState,
  }) {
    return idleState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IdleState value)? idleState,
    TResult Function(OpenState value)? openState,
    TResult Function(ClosedState value)? closedState,
    required TResult orElse(),
  }) {
    if (idleState != null) {
      return idleState(this);
    }
    return orElse();
  }
}

abstract class IdleState implements WebSocketState {
  const factory IdleState() = _$IdleState;
}

/// @nodoc
abstract class $OpenStateCopyWith<$Res> {
  factory $OpenStateCopyWith(OpenState value, $Res Function(OpenState) then) =
      _$OpenStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$OpenStateCopyWithImpl<$Res> extends _$WebSocketStateCopyWithImpl<$Res>
    implements $OpenStateCopyWith<$Res> {
  _$OpenStateCopyWithImpl(OpenState _value, $Res Function(OpenState) _then)
      : super(_value, (v) => _then(v as OpenState));

  @override
  OpenState get _value => super._value as OpenState;
}

/// @nodoc

class _$OpenState with DiagnosticableTreeMixin implements OpenState {
  const _$OpenState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WebSocketState.openState()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'WebSocketState.openState'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is OpenState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idleState,
    required TResult Function() openState,
    required TResult Function() closedState,
  }) {
    return openState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idleState,
    TResult Function()? openState,
    TResult Function()? closedState,
  }) {
    return openState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idleState,
    TResult Function()? openState,
    TResult Function()? closedState,
    required TResult orElse(),
  }) {
    if (openState != null) {
      return openState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IdleState value) idleState,
    required TResult Function(OpenState value) openState,
    required TResult Function(ClosedState value) closedState,
  }) {
    return openState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(IdleState value)? idleState,
    TResult Function(OpenState value)? openState,
    TResult Function(ClosedState value)? closedState,
  }) {
    return openState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IdleState value)? idleState,
    TResult Function(OpenState value)? openState,
    TResult Function(ClosedState value)? closedState,
    required TResult orElse(),
  }) {
    if (openState != null) {
      return openState(this);
    }
    return orElse();
  }
}

abstract class OpenState implements WebSocketState {
  const factory OpenState() = _$OpenState;
}

/// @nodoc
abstract class $ClosedStateCopyWith<$Res> {
  factory $ClosedStateCopyWith(
          ClosedState value, $Res Function(ClosedState) then) =
      _$ClosedStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ClosedStateCopyWithImpl<$Res> extends _$WebSocketStateCopyWithImpl<$Res>
    implements $ClosedStateCopyWith<$Res> {
  _$ClosedStateCopyWithImpl(
      ClosedState _value, $Res Function(ClosedState) _then)
      : super(_value, (v) => _then(v as ClosedState));

  @override
  ClosedState get _value => super._value as ClosedState;
}

/// @nodoc

class _$ClosedState with DiagnosticableTreeMixin implements ClosedState {
  const _$ClosedState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WebSocketState.closedState()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'WebSocketState.closedState'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ClosedState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idleState,
    required TResult Function() openState,
    required TResult Function() closedState,
  }) {
    return closedState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idleState,
    TResult Function()? openState,
    TResult Function()? closedState,
  }) {
    return closedState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idleState,
    TResult Function()? openState,
    TResult Function()? closedState,
    required TResult orElse(),
  }) {
    if (closedState != null) {
      return closedState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IdleState value) idleState,
    required TResult Function(OpenState value) openState,
    required TResult Function(ClosedState value) closedState,
  }) {
    return closedState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(IdleState value)? idleState,
    TResult Function(OpenState value)? openState,
    TResult Function(ClosedState value)? closedState,
  }) {
    return closedState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IdleState value)? idleState,
    TResult Function(OpenState value)? openState,
    TResult Function(ClosedState value)? closedState,
    required TResult orElse(),
  }) {
    if (closedState != null) {
      return closedState(this);
    }
    return orElse();
  }
}

abstract class ClosedState implements WebSocketState {
  const factory ClosedState() = _$ClosedState;
}
