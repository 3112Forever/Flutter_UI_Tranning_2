import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          iconTheme: new IconThemeData(color: Color(0xFF18D191))),
      body: MainContent(),
    );
  }
}

class MainContent extends StatefulWidget {
  @override
  _MainContentState createState() => _MainContentState();
}

class _MainContentState extends State<MainContent> {
  @override
  Widget build(BuildContext context) {
    return new ListView(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15.0),
          child: new Container(
            child: new Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    new Text(
                      "Explore",
                      style: TextStyle(fontSize: 30.0,fontWeight: FontWeight.bold),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),

                new SizedBox(
                  height: 8.0,
                ),

                Row(
                  children: <Widget>[
                    // Motorrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr

                    new Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(right:5.0),
                          child: new Container(
                      height: 100.0,
                      decoration: new BoxDecoration(
                            borderRadius: new BorderRadius.circular(5.0),
                            color: Colors.redAccent),
                      child: new Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            new Icon(Icons.drive_eta, color: Colors.white),
                            new Text("Motor",
                                style: TextStyle(color: Colors.white))
                          ],
                      ),
                    ),
                        )),

                    // Stack 22222222222222222222

                    new Expanded(
                        child: new Container(
                      height: 100.0,
                      child: new Column(
                        children: <Widget>[
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(bottom: 2.5,right: 2.5),
                              child: new Container(
                                decoration: new BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.circular(5.0)),
                                child: new Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.only(right:8.0),
                                      child: new Icon(Icons.shopping_basket,
                                          color: Colors.white),
                                    ),
                                    new Text("Shopping",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 15.0))
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(top:2.5,right: 2.5),
                              child: new Container(
                                decoration: new BoxDecoration(
                                    color: Colors.redAccent,
                                    borderRadius: BorderRadius.circular(5.0)),
                                child: new Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.only(right:8.0),
                                      child: new Icon(Icons.beenhere,
                                          color: Colors.white),
                                    ),
                                    new Text("Service",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 15.0))
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    )),

                    // Stack 3333333333333333333333333333333333

                    new Expanded(
                        child: new Container(
                          height: 100.0,
                          child: new Column(
                            children: <Widget>[
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.only(bottom: 2.5,left: 2.5),
                                  child: new Container(
                                    decoration: new BoxDecoration(
                                        color: Colors.redAccent,
                                        borderRadius: BorderRadius.circular(5.0)),
                                    child: new Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[
                                        Padding(
                                          padding: const EdgeInsets.only(right:8.0),
                                          child: new Icon(Icons.account_balance,
                                              color: Colors.white),
                                        ),
                                        new Text("Properties",
                                            style: TextStyle(
                                                color: Colors.white, fontSize: 15.0))
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.only(top:2.5,left: 2.5),
                                  child: new Container(
                                    decoration: new BoxDecoration(
                                        color: Colors.black,
                                        borderRadius: BorderRadius.circular(5.0)),
                                    child: new Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[
                                        Padding(
                                          padding: const EdgeInsets.only(right:8.0),
                                          child: new Icon(Icons.art_track,
                                              color: Colors.white),
                                        ),
                                        new Text("Jobs",
                                            style: TextStyle(
                                                color: Colors.white, fontSize: 15.0))
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )),
                  ],
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
