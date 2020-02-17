import 'package:call_me_maybe/models/eight_ball.dart';
import 'package:flutter/material.dart';

import 'banner.dart';

class Predictor extends StatefulWidget {
  @override
  _PredictorState createState() => _PredictorState();
}

class _PredictorState extends State<Predictor> {

  final ball = EightBall();

  Widget build(BuildContext context) {
    return Padding(
            padding: EdgeInsets.all(20), 
            child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        banner(context, 'Call Me ... Maybe?'),
        SizedBox(height: 25),
        GestureDetector(
          onTap: () {setState(() { ball.roll(); }); },
          child: Text('Ask a question ... tap for the answer.', style: TextStyle(fontFamily: 'Akronim', fontSize: 30))
        ),
        SizedBox(height: 25),
        Text('${ball.prediction}', style: TextStyle(fontFamily: 'ArchitectsDaughter', fontSize: 18)),
      ]));
  }
}

// Widget banner(BuildContext context) {
  //   return Text('Baby Yoda', style: TextStyle(fontFamily: 'Akronim', fontSize: 70));
  //   // return Text('Baby Yoda', style: Theme.of(context).textTheme.display3);
  // }