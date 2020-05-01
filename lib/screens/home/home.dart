import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                colors: [Colors.red, Colors.redAccent])),
        child: SafeArea(
          child: ListView(
            padding: EdgeInsets.fromLTRB(16, 0, 16, 16),
            children: <Widget>[
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20.0, bottom: 20.0),
                  child: Text(
                    'Welcome!',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontFamily: 'Lobster'),
                  ),
                ),
              ),
              Text(
                'Recently Learning',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
              // _renderLearning()
            ],
          ),
        ),
      ),
    );
  }

  _renderLearning() {
    
  }
}