import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Container(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/logo.jpg'),
                  radius: 80,
                ),
                margin: EdgeInsets.only(top: 30),
              ),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(top: 30, bottom: 15),
                child: Text(
                  "IEEE mobil uygulaması, günümüz şartlarında iyi para kazanabilmen için seni eğitecek ve iyi bir mobil uygulama geliştirici olmanı sağlayacak olan uygulamadır",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0)),
                      label: Text("İsim"),
                      hintStyle:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0)),
                      label: Text("Soy İsim"),
                      hintStyle:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                ),
              ),
              MaterialButton(
                onPressed: () {},
                color: Colors.blue,
                textColor: Colors.white,
                child: Icon(
                  Icons.arrow_circle_right_outlined,
                  size: 40,
                ),
                padding: EdgeInsets.all(16),
                shape: CircleBorder(),
              )
            ],
          ),
        ),
        appBar: AppBar(
          title: Text("IEEE", style: TextStyle(fontSize: 24)),
        ),
      ),
    );
  }
}
