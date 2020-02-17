
import 'package:flutter/material.dart';

Widget banner(BuildContext context, String label) {
    // return Text('Call Me ... Maybe?', style: TextStyle(fontFamily: 'Akronim', fontSize: 70));
    return Text(label, style: Theme.of(context).textTheme.display1);
  }