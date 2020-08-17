import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: RaisedButton(
        onPressed: () async {
          http.Response result = await http.post(
            'https://curry-on.herokuapp.com/auth/local',
            body: {
              'identifier': 'paul@bademeister.de',
              'password': 'lotte123',
            },
          );
          print(result.body);
        },
        child: Text('Login'),
      )),
    );
  }
}
