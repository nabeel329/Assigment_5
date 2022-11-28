import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: Column(children: <Widget>[
          Row(
            //ROW 1
            children: [
              Container(
                height: 100,
                  width: 200,
                  color: (Colors.blue),
                  child: Text("Nabeel")),
                
              
              Container(
                height: 100,
                  width: 200,
                  color: (Colors.black),
                  child: Text("Nabeel")),
              Container(
                height: 100,
                  width: 200,
                  color: (Colors.purple),
                  child: Text("Nabeel")),
            ],
          ),
          Row(//ROW 2
              children: [
            Container(
              height: 100,
                  width: 200,
                  color: (Colors.green),
                  child: Text("Nabeel")),
            Container(
              height: 100,
                  width: 200,
                  color: (Colors.brown),
                  child: Text("Nabeel")),
            Container(
              height: 100,
                  width: 200,
                  color: (Colors.yellow),
                  child: Text("Nabeel")),
          ]),
          Row(// ROW 3
              children: [
            Container(
              height: 100,
                  width: 200,
                  color: (Colors.red),
                  child: Text("Nabeel")),
            Container(
              height: 100,
                  width: 200,
                  color: (Colors.grey),
                  child: Text("Nabeel")),
            Container(
              height: 100,
                  width: 200,
                  color: (Colors.pink),
                  child: Text("Nabeel")),
          ]),
        ])));
  }
}
