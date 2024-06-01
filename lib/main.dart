// void main() {
//   runApp(
//     const MaterialApp(
//       home: Scaffold(
//         body: GradientContainer(
//           Color.fromARGB(255, 33, 5, 109),
//           Color.fromARGB(255, 68, 21, 149),
//         ),
//       ),
//     ),
//   );
// }

import 'package:flutter/material.dart';
import 'package:three_project/gradient_container.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Material App Bar'),
        ),
        body: GradientContainer(
          color1: Color.fromARGB(255, 33, 5, 109),
          color2: Color.fromARGB(255, 68, 21, 149),
        ),
      ),
    );
  }
}
