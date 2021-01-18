import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Register extends StatefulWidget {
  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Register"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            TextField(
              decoration: InputDecoration(hintText: "First Name"),
            ),
            TextField(
              decoration: InputDecoration(hintText: "Last name"),
            ),
            TextField(
              decoration: InputDecoration(hintText: "User name"),
            ),
            TextField(
              decoration: InputDecoration(hintText: "User Password"),
            ),
            TextField(
              decoration: InputDecoration(hintText: "Phone number"),
            ),
            TextField(
              decoration: InputDecoration(hintText: "Email"),
            ),
            TextField(
              decoration: InputDecoration(hintText: "Address"),
            ),
            TextField(
              decoration: InputDecoration(hintText: "City"),
            ),
            TextField(
              decoration: InputDecoration(hintText: "Province"),
            ),
            TextField(
              decoration: InputDecoration(hintText: "Country"),
            ),
          ],
        ),
      ),
    );
  }
}
