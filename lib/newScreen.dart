import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BmiCalc1 extends StatefulWidget {
  // const BmiCalc({ Key? key }) : super(key: key);

  @override
  _BmiCalc1State createState() => _BmiCalc1State();
}

class _BmiCalc1State extends State<BmiCalc1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        children: [
          Container(
            width: 400,
            height: 200,
            child: Row(
              children: [
                Column(
                  children: [
                    Container(
                      child: Icon(
                        FontAwesomeIcons.mars,
                      ),
                    ),
                    Container(
                      child: Text(
                        'MALE',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ],
                ),
                Spacer(),
                Container(
                  child: Text(
                    'FEMALE',
                    style: TextStyle(fontSize: 20),
                  ),
                )
              ],
            ),
          ),
          Container()
        ],
      ),
    );
  }
}
