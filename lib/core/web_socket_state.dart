import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'web_socket_state.freezed.dart';

@freezed
class WebSocketState {
  const factory WebSocketState.idleState() = IdleState;

  const factory WebSocketState.openState() = OpenState;

  const factory WebSocketState.closedState() = ClosedState;
}
