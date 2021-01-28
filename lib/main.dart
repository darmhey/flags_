import 'package:flutter/material.dart';
import './norway_flag.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: NorwayFlag(),
        ),
      ),
    );
  }
}

// class Layout extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Column(
//         children: [
//           Expanded(
//             flex: 5,
//             child: Container(
//               height: double.infinity,
//               width: double.infinity,
//               color: Colors.pink,
//               child: Center(
//                 child: Text(
//                   "This is a block of text",
//                   style: TextStyle(fontSize: 30),
//                 ),
//               ),
//             ),
//           ),
//           Expanded(
//             flex: 6,
//             child: Container(
//               color: Colors.blue,
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
