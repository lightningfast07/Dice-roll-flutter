// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyFirstApp());
// }

// class MyFirstApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('My First App'),
//         ),
//         body: Column(
//           children: [
//             Text('The question!'),
//             ElevatedButton(
//               onPressed: null,
//               child: Text('Answer 1'),
//             ),
//             ElevatedButton(
//               onPressed: null,
//               child: Text('Answer 1'),
//             ),
//             ElevatedButton(
//               onPressed: null,
//               child: Text('Answer 1'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';

import 'package:quiz_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer([Color.fromARGB(255, 31, 27, 72),Color.fromARGB(115, 26, 21, 73)]),
      ),
    ),
  );
}
