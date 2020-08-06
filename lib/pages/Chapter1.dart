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
                child: Column(children: [
              Text(
                  "My name is Manfred and back in the 50s I used to be a very respected butler, serving oysters at the most glamorous parties and high society events in Berlin. I had access to the absolutely best and the most highly sophisticated cuisine you could imagine, but my true culinary passion was Berlin's street food. The purpose of that story, however, is not to brag about my status back in the days... Oh my wurst, my memory… one second... of course! It all begins on this one hot evening, that changed my personal and culinary life forever.",
                  style: TextStyle(fontSize: 18)),
              Image.asset("assets/images/simonbude.svg"),
              Text(
                  "Every other night after work I was getting bratwurst at my favourite Bude. After a quick chat with the famous Simon, the most successful Street-Food-Bude owner himself, I picked my order and asked for extra Tomatenmark on the sausage. It was getting late, so I quickly turned back to head home… PUFFFFF!!!",
                  style: TextStyle(fontSize: 18)),
              Image.asset("assets/images/curryDust.svg"),
              Text(
                  "Golden cloud has blown up in the air! Spicy smelling dust covered my tuxedo, bratwurst and everything around. “What is happening? Is that magic or a bomb explosion?” After a few seconds, the dust settled and there she was - the most stunning woman in Western Berlin standing in front of me… and I knew that my heart was in trouble.",
                  style: TextStyle(fontSize: 18)),
            ]))));
  }
}
