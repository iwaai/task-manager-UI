// ignore_for_file: camel_case_types, prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';

import '../utils/button_widgets.dart';

class homeScreen extends StatefulWidget {
  const homeScreen({Key? key}) : super(key: key);

  @override
  State<homeScreen> createState() => _homeScreenState();
}

class _homeScreenState extends State<homeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pinkAccent,
      body: Container(
        padding: EdgeInsets.only(left: 20, right: 20),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          RichText(
            text: TextSpan(
                text: "Ohayo",
                style: TextStyle(fontSize: 60, fontWeight: FontWeight.bold),
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  TextSpan(
                      text: "\nStart your beautiful day",
                      style:
                          TextStyle(fontSize: 23, fontWeight: FontWeight.bold))
                ]),
          ),
          SizedBox(height: MediaQuery.of(context).size.height / 2.7),
          ButtonWidget(butonColor: Colors.teal, textStr: "add task"),
          SizedBox(
            height: MediaQuery.of(context).size.height / 34,
          ),
          ButtonWidget(butonColor: Colors.white, textStr: "View All")
        ]),
      ),
    );
  }
}
