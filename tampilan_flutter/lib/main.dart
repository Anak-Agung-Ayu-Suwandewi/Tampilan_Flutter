import 'package:flutter/material.dart';

void main() {
runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('My Profile'),
          leading: Icon(
            Icons.dashboard
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {},
            ),
            IconButton(
            icon: Icon(Icons.call),
            onPressed: () {},
          ),
        ],
      ),
      body: Center(
        child: Column(
          children: [
            Image(
              image: AssetImage('assets/images/Gung Ayu.jpeg'),
            ),
            Padding(
              padding: EdgeInsets.all(18.0),
              child: Text(
                'Anak Agung Ayu Suwandewi',
                style: TextStyle(fontSize: 22),
              ),
            ),
             Padding(
              padding: EdgeInsets.all(15.0),
              child: Text(
                '1915051003',
                style: TextStyle(fontSize: 22),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
}