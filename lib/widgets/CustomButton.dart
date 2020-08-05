import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class CustomButton extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    return FlatButton(
      onPressed:(){Navigator.pushNamed(context,'/chapter1')},
      child: Text("START"), 
      color: Colors.grey
    ); 

  }
}

