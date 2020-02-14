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
        children: [banner(context), placeholderRow(), placeholderRow()]
      )
    );
  }

  Widget banner(BuildContext context) {
    return Text('Baby Yoda', style: TextStyle(fontFamily: 'HomemadeApple', fontSize: 50));
    // return Text('Baby Yoda', style: Theme.of(context).textTheme.display3);
  }

  Widget paddedPlaceholder() {
    return Padding(
            padding: EdgeInsets.all(20), 
            child: SizedBox(
              child: Image.asset('assets/images/babyyoda.png'),
              width: 100, height: 100)
            );
  }

  Widget placeholderRow() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [paddedPlaceholder() , paddedPlaceholder()]);
  }
}
