import 'package:flutter/material.dart';

class  CenteredPlaceHolder extends StatelessWidget {

  final double padding; 

  const CenteredPlaceHolder({Key key, this.padding}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
        child: Padding(
          padding: EdgeInsets.all(padding),
          child: Placeholder(),
        )
      )
    );
  }
}