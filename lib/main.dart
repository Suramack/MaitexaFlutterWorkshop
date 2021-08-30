import 'package:flutter/material.dart';
import 'package:maitexa_flutter_example/newScreen.dart';

void main() => runApp(BmiCalc());

class BmiCalc extends StatelessWidget {
  // const BmiCalc({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(primaryColor: Color(0xff1c2135)),
      home: BmiCalc1(),
    );
  }
}

// class Myapp extends StatelessWidget {
//   // const Myapp({ Key? key }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return (MaterialApp(
//       title: 'Hello World',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Hello World'),
//         ),
//         body: Center(
//             child: Image(
//           image: NetworkImage(
//               'https://media-exp1.licdn.com/dms/image/C510BAQFjze8l2QeBgw/company-logo_200_200/0/1583313431335?e=2159024400&v=beta&t=36uO5cwBWa92_bc6YYAKjpJJ1NJpSfJEhVNxTHx8UZw'),
//         )),
//       ),
//     ));
//   }
// }
