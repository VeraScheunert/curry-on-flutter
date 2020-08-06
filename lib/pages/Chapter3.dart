import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class HomePage extends StatelessWidget{
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
                  Text("Franz. Franz. Franz, Franz Josef! I’m begging of you, please don't take my girl. <br />Franz. Franz. Franz, Franz Josef! <br />Please don't take her just because you can…",
                  style: TextStyle(
                    fontSize: 18
                  )), 
                  Image.asset("assets\images\franzandhertaWedding.svg"),
                  Text("It was another hot night, but this time not curry but tension was in the air.",
                  style: TextStyle(
                    fontSize: 18
                  )),
                  Image.asset("assets/images/rainWurst.svg"),
                  Text("'Manfred, I have to leave you, my husband is very sick, I need to take care of him.' Herta said. 'But what about me, us? Our love? What about all of the currywurst we ate together?' I screamed. 'I am sorry my love, I don’t think you understand… It is 1959..I am a woman trapped in social construct, I need to go to America to support my husband' she said. 'Please… you can’t break my heart'. I sobbed. 'I am sorry' Herta whispered. That night we had our last currywurst and the sky was crying with us. The next day she left, and that image of her - sadly waving from the train window - supposed to be the last one I'll ever be given to save in my heart.",
                  style: TextStyle(
                    fontSize: 18
                  )),
                  Image.asset("assets/images/train.svg"),
                  Text("When I came back to my apartment, I felt empty. How can I just move on with my life when I dedicated it to Herta and Currywurst?? I looked at my kitchen counter and suddenly one thought popped up in my head - 'Maybe you can’t have her, but you can still continue your Currywurst journey, you must!'.",
                  style: TextStyle(
                    fontSize: 18
                  )),
                  Text("I went through my cabinets and placed everything I found on the table. 'Wait a second…' I mumbled. 'Vinegar, Tomatenmark, onion, garlic, spices… Maybe the new chapter of my life needs a new Currywurst sauce!' I mixed all of the ingredients, put my Wurst on the pan and when the sausage was ready I poured the sauce over it and sprinkled everything with curry powder. What I created was a true perfection.",
                  style: TextStyle(
                    fontSize: 18
                  )),
                  Text("I wanted to go to the other room and share it with Herta, but she was very gone. 'Stop that Manfred, you can’t live in your past' I scolded myself. Still.. I had to let someone taste this marvelous creation 'Knock, knock' - there was a knock at the door. I opened. 'Surprise!!!!!' my friends and family screamed at me. 'Oh my Lord' I sighed I totally forgot it was my birthday.",
                  style: TextStyle(
                    fontSize: 18
                  )),
                  Image.asset("assets/images/tableTwosmall.svg"),
              ]
              )
     )
   );
  }
}

