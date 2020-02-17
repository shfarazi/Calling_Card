import 'package:flutter/material.dart';

class Position extends StatelessWidget {

  final String title;
  final String company;
  final String location;
  final String start;
  final String end;
  final String description;

  const Position({Key key, 
    this.title = "", 
    this.company = "", 
    this.location = "",
    this.start = "",
    this.end = "",
    this.description = ""}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(title, style: TextStyle(fontWeight: FontWeight.bold),),
        Row(children: [
          Text(company),
          Spacer(),
          Text('$start - $end'),
          Spacer(),
          Text(location)
        ]),
        Text(description)
      ]
    );
  }
}