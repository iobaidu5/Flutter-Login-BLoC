import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20.0),
      child: Column(
        children: [
          emailField(),
          passwordField(),
          SizedBox(height: 25.0),
          submitButton(),
        ],
      ),
    );
  }

  Widget emailField() {
    return TextField(
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
        hintText: "you@example.com",
        labelText: "Email Address",
      ),
    );
  }

  Widget passwordField() {
    return TextField(
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
        hintText: "Your Password",
        labelText: "Password",
      ),
    );
  }

  Widget submitButton() {
    return RaisedButton(
      child: Text("LogIn"),
      color: Colors.blueAccent,
      onPressed: () {},
    );
  }
}
