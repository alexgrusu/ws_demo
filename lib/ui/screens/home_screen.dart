import 'package:flutter/material.dart';
import 'package:ws_demo/core/web_socket_controller.dart';
import 'package:ws_demo/ui/widgets/crypto_pair_widget.dart';

class HomeScreen extends StatefulWidget {
  final WebSocketController controller;
  final String title;

  const HomeScreen({
    Key? key,
    required this.controller,
    required this.title,
  }) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        actions: [
          IconButton(
            onPressed: () => _closeStream,
            icon: const Icon(Icons.cancel),
          ),
        ],
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: CryptoPairWidget(
                  controller: widget.controller,
                ),
              ),
              const Spacer(flex: 2),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _openStreamAndSendRequest,
        child: const Icon(Icons.money),
      ),
    );
  }

  void _openStreamAndSendRequest() {
    widget.controller.openStreamAndSendRequest();
  }

  void get _closeStream => widget.controller.closeStream();

  @override
  void dispose() {
    _closeStream;
    super.dispose();
  }
}
