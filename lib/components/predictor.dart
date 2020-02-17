import 'package:call_me_maybe/models/eight_ball.dart';
import 'package:flutter/material.dart';

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
         GestureDetector(
                onTap: () {setState(() { ball.roll(); }); },
                child: Text('Ask a question ... tap for the answer.', style: Theme.of(context).textTheme.display1)
              ),
        Text('${ball.prediction}', style: Theme.of(context).textTheme.display1),
        
      ]));
  }
}