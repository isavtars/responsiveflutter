import 'package:flutter/material.dart';

/// //Creating a responsive Flutter app
/// A widget that attempts to size the child to a specific aspect ratio.

void main() => runApp(const LayoutBuilderExampleApp());

class LayoutBuilderExampleApp extends StatelessWidget {
  const LayoutBuilderExampleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AspectRatioExample(),
    );
  }
}

///AspectRatio
class AspectRatioExample extends StatelessWidget {
  const AspectRatioExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AspectRatio'),
      ),
      body: Column(
        children: [
          Container(
            color: const Color.fromARGB(255, 106, 127, 145),
            alignment: Alignment.center,
            height: 300,
            child: AspectRatio(
              aspectRatio: 16 / 9,
              child: Container(
                color: Colors.green,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
