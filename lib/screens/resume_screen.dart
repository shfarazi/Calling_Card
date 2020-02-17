import 'package:call_me_maybe/components/position.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class ResumeScreen extends StatelessWidget {

  final double fontSize = 15; 

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.all(50), 
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text ('Baby Yoda', style: TextStyle(fontFamily: 'Akronim', fontSize: 30, color: Colors.indigo)),
            GestureDetector(
              onTap: () => launch('mailto:babyyoda@space.dev'),
              child: Text ('babyyoda@space.dev', style: TextStyle(fontFamily: 'ArchitectsDaughter', fontSize: fontSize)),
            ),
            GestureDetector(
              onTap: () => launch('http://flutter.io'),
              child: Text ('flutter.io/b-yoda', style: TextStyle(fontFamily: 'ArchitectsDaughter', fontSize: fontSize)),
            ),
            SizedBox(height: 25),
            Position(title: 'Mischief Engineer', company: 'McLaren', start: '2000', end:'2050', location: 'Redmond, WA', description: 'Causing the blue screen of death, setting company\'s products to free for all, putting everyone\'s mouse in jello, and many more mischievious activities.'),
            Position(title: 'Mischief Engineer', company: 'McLaren', start: '2000', end:'2050', location: 'Redmond, WA', description: 'Causing the blue screen of death, setting company\'s products to free for all, putting everyone\'s mouse in jello, and many more mischievious activities.'),
            Position(title: 'Mischief Engineer', company: 'McLaren', start: '2000', end:'2050', location: 'Redmond, WA', description: 'Causing the blue screen of death, setting company\'s products to free for all, putting everyone\'s mouse in jello, and many more mischievious activities.'),
            Position(title: 'Mischief Engineer', company: 'McLaren', start: '2000', end:'2050', location: 'Redmond, WA', description: 'Causing the blue screen of death, setting company\'s products to free for all, putting everyone\'s mouse in jello, and many more mischievious activities.'),
            Position(title: 'Mischief Engineer', company: 'McLaren', start: '2000', end:'2050', location: 'Redmond, WA', description: 'Causing the blue screen of death, setting company\'s products to free for all, putting everyone\'s mouse in jello, and many more mischievious activities.'),
            Position(title: 'Mischief Engineer', company: 'McLaren', start: '2000', end:'2050', location: 'Redmond, WA', description: 'Causing the blue screen of death, setting company\'s products to free for all, putting everyone\'s mouse in jello, and many more mischievious activities.'),
            Position(title: 'Mischief Engineer', company: 'McLaren', start: '2000', end:'2050', location: 'Redmond, WA', description: 'Causing the blue screen of death, setting company\'s products to free for all, putting everyone\'s mouse in jello, and many more mischievious activities.'),
            Position(title: 'Mischief Engineer', company: 'McLaren', start: '2000', end:'2050', location: 'Redmond, WA', description: 'Causing the blue screen of death, setting company\'s products to free for all, putting everyone\'s mouse in jello, and many more mischievious activities.'),
            Position(title: 'Mischief Engineer', company: 'McLaren', start: '2000', end:'2050', location: 'Redmond, WA', description: 'Causing the blue screen of death, setting company\'s products to free for all, putting everyone\'s mouse in jello, and many more mischievious activities.'),
            Position(title: 'Mischief Engineer', company: 'McLaren', start: '2000', end:'2050', location: 'Redmond, WA', description: 'Causing the blue screen of death, setting company\'s products to free for all, putting everyone\'s mouse in jello, and many more mischievious activities.'),
            Position(title: 'Mischief Engineer', company: 'McLaren', start: '2000', end:'2050', location: 'Redmond, WA', description: 'Causing the blue screen of death, setting company\'s products to free for all, putting everyone\'s mouse in jello, and many more mischievious activities.'),
            Position(title: 'Mischief Engineer', company: 'McLaren', start: '2000', end:'2050', location: 'Redmond, WA', description: 'Causing the blue screen of death, setting company\'s products to free for all, putting everyone\'s mouse in jello, and many more mischievious activities.'),
            Position(title: 'Mischief Engineer', company: 'McLaren', start: '2000', end:'2050', location: 'Redmond, WA', description: 'Causing the blue screen of death, setting company\'s products to free for all, putting everyone\'s mouse in jello, and many more mischievious activities.'),
            Position(title: 'Mischief Engineer', company: 'McLaren', start: '2000', end:'2050', location: 'Redmond, WA', description: 'Causing the blue screen of death, setting company\'s products to free for all, putting everyone\'s mouse in jello, and many more mischievious activities.'),
      ])));
  }
}