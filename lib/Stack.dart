import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Stack',
      theme: ThemeData(
          primaryColor: Colors.redAccent
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('Stack'),
        ),
        body: Center(
          child: Stack(
            children: <Widget>[
              SizedBox(
                width: 300.0,
                height: 300.0,
                child: Container(
                  color: Colors.green,
                ),
              ),

              SizedBox(
                width: 200.0,
                height: 200.0,
                child: Container(
                  color: Colors.red,
                ),
              ),

              SizedBox(
                width: 100.0,
                height: 100.0,
                child: Container(
                  color: Colors.black,
                ),
              ),




            ],
          ),
        ),
      ),
    );
  }
}
