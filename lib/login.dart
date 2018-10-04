import 'package:flutter/material.dart';
import 'stack_icon.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        iconTheme: new IconThemeData(color: Color(0xFF18D191)),
      ),
      body: Container(
        width: double.infinity,
        child: new Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[new StackIcon(),
          new Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 10.0, right: 20.0),
                child: new Text(
                  "Shopping Mall",
                  style: new TextStyle(fontSize: 30.0),
                ),
              ),
            ],
          ),

           new SizedBox(
            height: 20.0,
          ),

          Padding(
            padding: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 30.0),
            child: new TextField(
              decoration: new InputDecoration(
                labelText: 'Enter Your Email',
              ),
            ),
          ),


          Padding(
            padding: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 30.0),
            child: new TextField(
              obscureText: true,
              decoration: new InputDecoration(
                labelText: 'Enter Your Password',
              ),
            ),
          ),


          new SizedBox(
            height: 10.0,
          ),



          new Row(
            children: <Widget>[
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 20.0, right: 10.0, top: 10.0),
                  child: new Container(
                    alignment: Alignment.center,
                    height: 70.0,
                    // width: 70.0,
                    decoration: new BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10.0)),

                    child: new Text('Login',
                        style: new TextStyle(
                            fontSize: 20.0, color: Colors.white)),
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 10.0, right: 20.0, top: 10.0),
                  child: new Container(
                    alignment: Alignment.center,
                    height: 70.0,
                    // width: 70.0,
                    /*decoration: new BoxDecoration(
                        color: Colors.black54,
                        borderRadius: BorderRadius.circular(10.0)),*/

                    child: new Text('Forgot Password ?',
                        style: new TextStyle(
                            fontSize: 27.0, color: Colors.black)),
                  ),
                ),
              )
            ],
          ),

            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(bottom:15.0),
                    child: new Text('Create A New Account',style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold)),
                  ),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
