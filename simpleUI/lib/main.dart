import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:simpleUI/register.dart';

void main() => runApp(MaterialApp(
      home: MyApp(),
    ));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text("Login"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Container(
            padding: EdgeInsets.fromLTRB(15, 110, 7, 7),
            child: Text(
              "Shop in Pocket",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 35, left: 20, right: 20),
            child: Column(
              children: <Widget>[
                TextField(
                  decoration: InputDecoration(hintText: "Username"),
                ),
                SizedBox(height: 20),
                TextField(
                  decoration: InputDecoration(hintText: "Password"),
                ),
                FlatButton(onPressed: () {}, child: Text("LOGIN")),
                FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Register()));
                    },
                    child: Text("REGISTER"))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
