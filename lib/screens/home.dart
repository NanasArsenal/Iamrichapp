import 'package:flutter/material.dart';


//class for the home screen
class Rich extends StatelessWidget {
  const Rich({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(centerTitle: true,title: Text('I am rich'),backgroundColor: Colors.blueGrey[900],),

      body: Center(
        child: Image(image: AssetImage('images/diamond.png'),),
      ),
    );
  }
}
