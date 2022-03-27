import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SizedBox(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.red,
                  shape: BoxShape.circle,
                ),
              ),
              Text(" Arooj Iqbal",
                  style: TextStyle(
                      fontSize: 26,
                      color: Colors.white,
                      fontWeight: FontWeight.bold)),
              Container(
                width: 250,
                height: 50,
                child: Card(
                    child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    Text("     +92456788999")
                  ],
                )),
                color: Colors.white,
              ),
              Container(
                width: 250,
                height: 50,
                child: Card(
                    child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    Text("     arjiqbal@gmail.com")
                  ],
                )),
                color: Colors.white,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
