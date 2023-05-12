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
      home: MyApp(),
    );
  }
}

///AspectRatio
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    var height, weight;
    var size = MediaQuery.of(context).size;
    height = size.height;
    weight = size.width;

    return Scaffold(
        appBar: AppBar(
          title: const Text("MediaQuerys"),
        ),
        body: Column(
          children: [
            Container(
              height: height * 0.2,
              width: weight,
              color: Colors.red,
            ),
            Container(
              height: height * 0.2,
              width: weight,
              color: const Color.fromARGB(255, 3, 247, 76),
            ),
            Container(
              height: height * 0.2,
              width: weight,
              color: const Color.fromARGB(255, 245, 9, 138),
            ),
            Container(
              height: height * 0.1,
              width: weight,
              color: const Color.fromARGB(255, 12, 185, 216),
            )
          ],
        ));
  }
}
