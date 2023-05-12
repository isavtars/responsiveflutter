import 'package:flutter/material.dart';

/// //Creating a responsive Flutter app
/// Builds a widget tree that can depend on the parent widget's orientation (distinct from the device orientation).

void main() => runApp(const LayoutBuilderExampleApp());

class LayoutBuilderExampleApp extends StatelessWidget {
  const LayoutBuilderExampleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(body: OrientationBuildera()),
    );
  }
}

//OrientationBuilder

class OrientationBuildera extends StatelessWidget {
  const OrientationBuildera({super.key});

  @override
  Widget build(BuildContext context) {
    return OrientationBuilder(builder: (context, orientation) {
      if (orientation == Orientation.portrait) {
        return const Text("Portated");
      } else {
        return const Text("LandScapes");
      }
    });
  }
}


//conslusions
// it have builder methods that take the actual  Orientation of the Screen 
