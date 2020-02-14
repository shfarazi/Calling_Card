import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {

  final String title;

  const HomePage({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center, 
        children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Padding(
            padding: EdgeInsets.all(20),
            child: SizedBox(
            child: Placeholder(), width: 100, height: 100)), 
          Padding(
            padding: EdgeInsets.all(20), 
            child: SizedBox(
            child: Placeholder(), width: 100, height: 100))
        ]),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Padding(
            padding: EdgeInsets.all(20),
            child: SizedBox(
            child: Placeholder(), width: 100, height: 100)), 
          Padding(
            padding: EdgeInsets.all(20), 
            child: SizedBox(
            child: Placeholder(), width: 100, height: 100))
        ])
      ])
    );
  }
}
