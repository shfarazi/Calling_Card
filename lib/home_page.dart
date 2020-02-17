import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  final String title;

  const HomePage({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FractionallySizedBox(
      widthFactor: 0.8,
      heightFactor: 0.8,
      child:Padding(
            padding: EdgeInsets.all(padding(context)), 
              child: Image.asset('assets/images/babyyoda.png'),
            ));
  }

  double padding(BuildContext context) {
    if (MediaQuery.of(context).orientation == Orientation.landscape) {
      return MediaQuery.of(context).size.width * 0.05;
    } else {
      return MediaQuery.of(context).size.width * 0.1;
    }
  }
}