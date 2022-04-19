import 'package:flutter/material.dart';
import 'package:ws_demo/core/web_socket_controller.dart';
import 'package:ws_demo/models/crypto_pair_response.dart';

class CryptoPairWidget extends StatefulWidget {
  final WebSocketController controller;

  const CryptoPairWidget({
    required this.controller,
    Key? key,
  }) : super(key: key);

  @override
  State<CryptoPairWidget> createState() => _CryptoPairWidgetState();
}

class _CryptoPairWidgetState extends State<CryptoPairWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(12.0),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.blueAccent),
        borderRadius: const BorderRadius.all(
          Radius.circular(12.0),
        ),
      ),
      child: _buildPairWidget,
    );
  }

  Widget get _buildPairWidget => StreamBuilder<CryptoPairResponse>(
        stream: widget.controller.webSocketStream,
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return _buildProgressIndicator;
          }

          if (snapshot.connectionState == ConnectionState.active &&
              snapshot.hasData) {
            return _buildDataReceived(
                snapshot.data!.productId, snapshot.data!.price);
          }

          if (snapshot.connectionState == ConnectionState.done) {
            return _buildErrorMessage('Data stream ended');
          }
          return _buildErrorMessage('Something went wrong');
        },
      );

  Widget get _buildProgressIndicator => const Center(
        child: CircularProgressIndicator(),
      );

  Widget _buildDataReceived(String productId, String price) => Center(
        child: Text(
          '$productId: $price',
          style: const TextStyle(
            color: Colors.red,
            fontSize: 28.0,
          ),
        ),
      );

  Widget _buildErrorMessage(String errorMessage) =>
      Center(child: Text(errorMessage));
}
