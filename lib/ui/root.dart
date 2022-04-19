import 'package:flutter/material.dart';
import 'package:ws_demo/core/web_socket_controller.dart';
import 'package:ws_demo/ui/screens/home_screen.dart';

class MyApp extends StatelessWidget {
  final String _title = 'WebSocket Demo';
  late final WebSocketController _controller;

  MyApp({Key? key})
      : _controller = WebSocketController(),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: HomeScreen(
        controller: _controller,
        title: _title,
      ),
    );
  }
}
