import 'package:cclflutter/widgets/CustomButton.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xfff4f3ed),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Color(0xfff4f3ed),
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
              title: Text('Story'),
              icon: Icon(Icons.home),
            ),
            BottomNavigationBarItem(
              title: Text('Profile'),
              icon: Icon(Icons.account_circle),
            ),
            BottomNavigationBarItem(
              title: Text('Logout'),
              icon: Icon(Icons.exit_to_app),
            ),
          ],
        ),
        body: Container(
          margin: EdgeInsets.all(40),
          child: SafeArea(
            child: Column(
              children: [
                Text("CURRYON!",
                    style: TextStyle(
                      fontSize: 40,
                      fontFamily: 'Marbre',
                    )),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "A story game for Wurst-Ethusiasts",
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Marbre',
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Image.asset('assets/images/butler.png'),
                    SizedBox(width: 20),
                    Flexible(
                        child: Text(
                            'Experience every bite of Manfred’s currywurst love story by completing a series of photo-challenges and evoke the drama!!!',
                            style: TextStyle(
                              fontSize: 18,
                            ),
                            textAlign: TextAlign.justify))
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  "6 Challenges to take",
                  style: TextStyle(fontSize: 18, letterSpacing: 2.5),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "3 Chapters to reveal",
                  style: TextStyle(fontSize: 18, letterSpacing: 2.5),
                ),
                SizedBox(
                  height: 40,
                ),
                Text(
                  "Shall We?",
                  style: TextStyle(fontSize: 18),
                ),
                SizedBox(
                  height: 10,
                ),
                CustomButton()
              ],
            ),

            SizedBox(height: 30,),
            Text("6 Challenges to take", style: TextStyle(fontSize: 18, letterSpacing: 2.5),), 
            SizedBox(height: 10,),
            Text("3 Chapters to reveal", style: TextStyle(fontSize: 18, letterSpacing: 2.5),), 
            SizedBox(height: 40,),
            Text("Shall We?", style: TextStyle(fontSize: 18),) ,
            SizedBox(height: 10,),
            CustomButton()
          ],
         ),
       )
     )
   );

  }
}
