import 'package:flutter/material.dart';

class Challenges extends StatelessWidget {
  final dynamic data;

  const Challenges({Key key, this.data}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: data.length,
        itemBuilder: (context, index) => Column(
          children: [
            Text(
              data[index]['title'],
              style: TextStyle(fontSize: 20),
              textAlign: TextAlign.left,
            ),
            Image.network(data[index]['titlePicture']['url']),
            Text(
              data[index]['details'],
              style: TextStyle(fontSize: 16),
              textAlign: TextAlign.left,
            ),
            SizedBox(height: 30)
          ],
        ),
      ),
    );
  }
}
