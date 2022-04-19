import 'dart:convert';

import 'package:web_socket_channel/web_socket_channel.dart';
import 'package:ws_demo/core/web_socket_state.dart';
import 'package:ws_demo/models/crypto_pair_request.dart';
import 'package:ws_demo/models/crypto_pair_response.dart';

final Uri _wssUri = Uri.parse('wss://ws-feed.pro.coinbase.com');

class WebSocketController {
  late WebSocketChannel _webSocketChannel;
  late WebSocketState _state;

  /// Hardcoded value for demo purposes
  static const _btcUsdPair = "BTC-USD";

  WebSocketController()
      : _webSocketChannel = WebSocketChannel.connect(_wssUri),
        _state = const WebSocketState.idleState();

  Stream<CryptoPairResponse> get webSocketStream => _webSocketChannel.stream
      .asBroadcastStream()
      .map<CryptoPairResponse>(
          (value) => CryptoPairResponse.fromJson(jsonDecode(value)))
      .skipWhile((element) => element.productId != _btcUsdPair);

  Stream get stream => _webSocketChannel.stream;

  void openStreamAndSendRequest([
    List<String> cryptoPair = const [_btcUsdPair],
  ]) {
    if (_state is ClosedState) {
      _webSocketChannel = WebSocketChannel.connect(_wssUri);
    }
    _state = const WebSocketState.openState();

    _webSocketChannel.sink.add(
      jsonEncode(
        CryptoPairRequest().toJson(cryptoPair),
      ),
    );
  }

  void closeStream() {
    if (_state is OpenState) {
      _state = const WebSocketState.closedState();
      _webSocketChannel.sink.close();
    }
  }

  WebSocketState get state => _state;
}
