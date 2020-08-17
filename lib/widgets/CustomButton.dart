import 'dart:convert';

import 'package:cclflutter/pages/Challenges.dart';
import 'package:cclflutter/pages/Chapter1.dart';
import 'package:cclflutter/pages/Login.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class CustomButton extends StatelessWidget {
  final bool allowed = true;
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      onPressed: () async {
        http.Response result = await http.get(
          'https://curry-on.herokuapp.com/challenges',
          headers: {
            'Authorization':
                'Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6NSwiaWF0IjoxNTk3Njg2NTQ0LCJleHAiOjE2MDAyNzg1NDR9.cSdenI8oGJnwliEAgM2xW93X4_XPvhM4e6aW2ARqzak'
          },
        );
        dynamic data = jsonDecode(result.body);
        print(data);

        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) {
              if (allowed) {
                return Challenges(data: data);
              }
              return Login();
            },
          ),
        );
      },
      child: Text("START"),
      color: Colors.grey,
    );
  }
}
