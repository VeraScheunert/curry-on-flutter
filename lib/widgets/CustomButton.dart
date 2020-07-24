import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class CustomButton extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    return FlatButton(
      onPressed: (){
        print("Under Construction");
      }, 
      child: Text("START"), 
      color: Colors.grey
    ); 

  }
}

