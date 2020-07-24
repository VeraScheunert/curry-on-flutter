import 'package:cclflutter/widgets/CustomButton.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     backgroundColor: Color(0xfff4f3ed),
     body: SafeArea(
            child: Column(
         children: [
            Text("CURRYON!", style: TextStyle(
              fontSize: 40,
              fontFamily: 'Marbre',
              )),
            SizedBox(
              height: 20,
            ),
            Text("A story game for Wurst-Ethusiasts", 
              style: TextStyle(
                fontSize: 28,
              ),
              textAlign: TextAlign.center,
            ),
            Row(
              children: [
                Image.asset('assets/images/butler.png'),
                SizedBox(
                  width: 20
                ),
                Flexible(
                  child: Text(
                    'Experience every bite of Manfred’s currywurst love story by completing a series of photo-challenges and evoke the drama!!!'
                  )
                )
            ],
          ),
          Text("6 Challenges to take"), 
          SizedBox(height: 10,),
          Text("3 Chapters to reveal"), 
          SizedBox(height: 10,),
          Text("Shall We?") ,
          SizedBox(height: 10,),
          CustomButton() 
        ],
       ),
     )
   );
  }
}

