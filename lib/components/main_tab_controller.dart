import 'package:call_me_maybe/screens/business_card_screen.dart';
import 'package:call_me_maybe/screens/predictor_screen.dart';
import 'package:call_me_maybe/screens/resume_screen.dart';
import 'package:flutter/material.dart';

class MainTabController extends StatelessWidget {
  static const tabs = [
    Tab(icon: Icon(Icons.face)),
    Tab(icon: Icon(Icons.description)),
    Tab(icon: Icon(Icons.help_outline)),
  ];

  final screens = [BusinessCardScreen(),ResumeScreen(),PredictorScreen()];
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      initialIndex: 0,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Call Me Maybe'),
          bottom: TabBar(
          tabs: tabs,
    ),
        
      ),
      body: TabBarView(children: screens,),
    ),
  );
  }
}
