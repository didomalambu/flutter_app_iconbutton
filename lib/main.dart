import 'package:flutter/material.dart';
void main() {
  runApp(new MaterialApp(
    home: new TextWidget(),
  ));
}

class TextWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Center(
        child: new Container(
          color: Colors.red[200],
          width: 200.0,
          height: 100.0,

          child: new Center(
              child: new IconButton(
                icon: new Icon(Icons.favorite),
                  onPressed: (){

                  },
                  color: Colors.yellow,
                iconSize: 60.0,
                  ),
          ), // center
        ), //container
      ), //center
    ); // scaffold
  }
}