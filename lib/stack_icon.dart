import 'package:flutter/material.dart';
import 'login.dart';

class StackIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Stack(
      alignment: Alignment.center,
      children: <Widget>[
        // 1
        new Container(
          margin: new EdgeInsets.only(left: 150.0),
          height: 60.0,
          width: 60.0,
          decoration: new BoxDecoration(
            borderRadius: new BorderRadius.circular(50.0),
            color: Colors.redAccent,
          ),
          child: new Icon(Icons.mouse, color: Colors.white),
        ),

        // Main Home Page
        new Container(
          height: 60.0,
          width: 60.0,
          decoration: new BoxDecoration(
            borderRadius: new BorderRadius.circular(50.0),
            color: Colors.black,
          ),
          child: new Icon(Icons.shopping_basket, color: Colors.white),
        ),

        // up 1
        new Container(
          margin: new EdgeInsets.only(left: 100.0, bottom: 125.0),
          height: 60.0,
          width: 60.0,
          decoration: new BoxDecoration(
            borderRadius: new BorderRadius.circular(50.0),
            color: Colors.redAccent,
          ),
          child: new Icon(Icons.adb, color: Colors.white),
        ),

        // down 1
        new Container(
          margin: new EdgeInsets.only(left: 100.0, top: 125.0),
          height: 60.0,
          width: 60.0,
          decoration: new BoxDecoration(
            borderRadius: new BorderRadius.circular(50.0),
            color: Colors.redAccent,
          ),
          child: new Icon(Icons.print, color: Colors.white),
        ),

        // down 2
        new Container(
          margin: new EdgeInsets.only(right: 30.0, top: 150.0),
          height: 60.0,
          width: 60.0,
          decoration: new BoxDecoration(
            borderRadius: new BorderRadius.circular(50.0),
            color: Colors.redAccent,
          ),
          child: new Icon(Icons.library_music, color: Colors.white),
        ),

        // up 2
        new Container(
          margin: new EdgeInsets.only(right: 30.0, bottom: 150.0),
          height: 60.0,
          width: 60.0,
          decoration: new BoxDecoration(
            borderRadius: new BorderRadius.circular(50.0),
            color: Colors.redAccent,
          ),
          child: new Icon(Icons.keyboard, color: Colors.white),
        ),

        // close 1
        new Container(
          margin: new EdgeInsets.only(right: 145.0, top: 70.0),
          height: 60.0,
          width: 60.0,
          decoration: new BoxDecoration(
            borderRadius: new BorderRadius.circular(50.0),
            color: Colors.redAccent,
          ),
          child: new Icon(Icons.laptop_windows, color: Colors.white),
        ),

        // close 2
        new Container(
          margin: new EdgeInsets.only(right: 145.0, bottom: 70.0),
          height: 60.0,
          width: 60.0,
          decoration: new BoxDecoration(
            borderRadius: new BorderRadius.circular(50.0),
            color: Colors.redAccent,
          ),
          child: new Icon(Icons.keyboard_voice, color: Colors.white),
        ),
      ],
    );
  }
}
