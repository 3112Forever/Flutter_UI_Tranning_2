import 'package:flutter/material.dart';
import 'login.dart';

void main() => runApp(ScreenView());

class ScreenView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Screen UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.redAccent, fontFamily: 'Roboto'),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Stack(
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
            ),
            new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 10.0, right: 20.0,bottom: 50.0),
                  child: new Text(
                    "Shopping Mall",
                    style: new TextStyle(fontSize: 30.0),
                  ),
                ),
              ],
            ),


            new Row(
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(
                        left: 20.0, right: 20.0, top: 10.0),

                    // Step 2 Include OnTap

                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => LoginPage(),
                            ));
                      },


                      child: new Container(
                        alignment: Alignment.center,
                        height: 70.0,
                        // width: 70.0,
                        decoration: new BoxDecoration(
                            color: Colors.redAccent,
                            borderRadius: BorderRadius.circular(10.0)),

                        child: new Text('Sign In With Email',
                            style: new TextStyle(
                                fontSize: 20.0, color: Colors.white)),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            new Row(
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(
                        left: 20.0, right: 10.0, top: 10.0, bottom: 10.0),
                    child: new Container(
                      alignment: Alignment.center,
                      height: 70.0,
                      // width: 70.0,
                      decoration: new BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(10.0)),

                      child: new Text('Facebook',
                          style: new TextStyle(
                              fontSize: 20.0, color: Colors.white)),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(
                        left: 10.0, right: 20.0, top: 10.0, bottom: 10.0),
                    child: new Container(
                      alignment: Alignment.center,
                      height: 70.0,
                      // width: 70.0,
                      decoration: new BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(10.0)),

                      child: new Text('Google+',
                          style: new TextStyle(
                              fontSize: 20.0, color: Colors.white)),
                    ),
                  ),
                )
              ],
            ),


          ],
        ),
      ),
    );
  }
}
