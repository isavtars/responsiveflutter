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
      home: Scaffold(body: FractionallySizedBoxq()),
    );
  }
}

//FractionallySizedBox

class FractionallySizedBoxq extends StatelessWidget {
  const FractionallySizedBoxq({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      width: 500,
      color: Colors.green,
      child: FractionallySizedBox(
        widthFactor: 0.9,
        heightFactor: 0.8,
        child: Container(
          color: Colors.red,
          child: const Text("helooo bibek"),
        ),
      ),
    );
  }
}


//conslusions

// it takes  Fractionally height and width of its parents
// 1=100%