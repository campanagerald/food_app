import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Food App'),
      ),
      body: Container(
        child: Center(
          child: ElevatedButton(
            onPressed: () {},
            child: Text('Login'),
          ),
        ),
      ),
    );
  }
}
