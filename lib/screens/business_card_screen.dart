import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class BusinessCardScreen extends StatelessWidget {
  final double fontSize = 15;  

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10), 
      child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(20.0),
          child: Image.asset('assets/images/babyyoda.png', height: MediaQuery.of(context).size.height * 0.25,)),
        SizedBox(height: 5),
        Text ('Baby Yoda', style: TextStyle(fontFamily: 'Akronim', fontSize: 40, color: Colors.indigo)),
        SizedBox(height: 5),
        Text ('Mischievous Developer', style: TextStyle(fontFamily: 'ArchitectsDaughter', fontSize: fontSize)),
        SizedBox(height: 5),
        GestureDetector(
          onTap: () => launch('sms:1234567890'),
          child: Text ('123 456 7890', style: TextStyle(fontFamily: 'ArchitectsDaughter', fontSize: fontSize)),
        ),
        SizedBox(height: 5),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          GestureDetector(
            onTap: () => launch('http://flutter.io'),
            child: Text ('flutter.io/b-yoda', style: TextStyle(fontFamily: 'ArchitectsDaughter', fontSize: fontSize)),
          ),
          SizedBox(width: 30),
          GestureDetector(
            onTap: () => launch('mailto:babyyoda@space.dev'),
            child: Text ('babyyoda@space.dev', style: TextStyle(fontFamily: 'ArchitectsDaughter', fontSize: fontSize)),
        )]),
      ]));
  }
}