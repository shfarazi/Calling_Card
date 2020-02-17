import 'package:call_me_maybe/components/position.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class ResumeScreen extends StatelessWidget {

  final double fontSize = 15; 

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(20), 
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text ('Baby Yoda', style: TextStyle(fontFamily: 'Akronim', fontSize: 30)),
          GestureDetector(
            onTap: () => launch('mailto:babyyoda@space.dev'),
            child: Text ('babyyoda@space.dev', style: TextStyle(fontFamily: 'ArchitectsDaughter', fontSize: fontSize)),
          ),
          GestureDetector(
            onTap: () => launch('http://flutter.io/b-yoda'),
            child: Text ('flutter.io/b-yoda', style: TextStyle(fontFamily: 'ArchitectsDaughter', fontSize: fontSize)),
          ),
          SizedBox(height: 25),
          Position(title: "Partner Baby Yoda"),
          Position(title: "Principal Baby Yoda"),
          Position(title: "Senior Baby Yoda"),
          Position(title: "Baby Yoda"),
      ]));
  }
}