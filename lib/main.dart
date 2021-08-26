import 'package:flutter/material.dart';

void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  // const Myapp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      title: 'Hello World',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello World'),
        ),
        body: Center(
            child: Image(
          image: NetworkImage(
              'https://media-exp1.licdn.com/dms/image/C510BAQFjze8l2QeBgw/company-logo_200_200/0/1583313431335?e=2159024400&v=beta&t=36uO5cwBWa92_bc6YYAKjpJJ1NJpSfJEhVNxTHx8UZw'),
        )),
      ),
    ));
  }
}
