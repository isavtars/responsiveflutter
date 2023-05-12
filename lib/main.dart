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
      home: Scaffold(body: FittedBoxExample()),
    );
  }
}

//FittedBoxExample
class FittedBoxExample extends StatelessWidget {
  const FittedBoxExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 100,
          width: 100,
          color: const Color.fromARGB(255, 129, 155, 177),
          child: FittedBox(
            // TRY THIS: Try changing the fit types to see how they change the way
            // the placeholder fits into the container.
            fit: BoxFit.fill,
            child: Container(
              color: const Color.fromARGB(255, 139, 133, 132),
              child: const Text("heloo bibek"),
            ),
          ),
        ),
        const Center(
          child: SizedBox(
            width: double.infinity,
            child: FittedBox(
                child: Text(
                    "heloo bibek what are ysadasdassdsdasdsd das fsddsfdsfsdfdsf  sfddsf ou doing in home in the class")),
          ),
        ),
        const Center(
          child: SizedBox(
            width: double.infinity,
            child: FittedBox(
                child:
                    Text("heloo bibek what are  doing in home in the class")),
          ),
        )
      ],
    );
  }
}
