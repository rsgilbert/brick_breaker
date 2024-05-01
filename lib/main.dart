import 'package:brick_breaker/src/brick_breaker.dart';
import 'package:flutter/material.dart';
import 'package:flame/game.dart';

void main() {
  final game = BrickBreaker();
  runApp(GameWidget(game: game));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
