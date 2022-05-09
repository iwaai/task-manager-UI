// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  final Color butonColor;
  final String textStr;
  const ButtonWidget(
      {Key? key, required this.butonColor, required this.textStr})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      height: MediaQuery.of(context).size.height / 14,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(28), color: butonColor),
      child: Center(
          child: Text(
        textStr,
        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
      )),
    );
  }
}
