import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Chapter2 extends StatelessWidget {
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
                child: Column(children: [
              Text(
                  "And it was indeed… What a woman, her passion, heart, intelligence, spicy shine in her eye. I WAS IN LOVE!!! And even the fact that she was married couldn’t stop me from worshiping her. Happily, Herta’s husband was far away, starting a business in America. Together with Taylor H. - internationally recognized investor - he was opening a big clock factory in Chicago.",
                  style: TextStyle(fontSize: 18)),
              // Image.asset("assets/images/curryKneipe.svg"),
              Text(
                  "We, we ,we…. we were together all the time, spending nights and days on exploring the city and introducing our golden invention to the local street food scene. Currywurst became our love potion, favourite snack and an absolute hit in Berlin! So precious, that sometimes we would have to climb a tree to eat it in peace without people asking \“Where did you get it? I need one right now!\”.",
                  style: TextStyle(fontSize: 18)),
              // Image.asset("assets/images/treeWurst.svg"),
              Text(
                  "Herta liked to surprise me with new spice combinations.. and would let me try them during our blindfolded sessions … ahhhh… I wouldn't have thought back then that our perfect idyll would be over very soon….",
                  style: TextStyle(fontSize: 18)),
              // Image.asset("assets/images/HertaAlone.svg"),
            ]))));
  }
}
