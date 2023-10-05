import 'package:flutter/material.dart';
import 'package:flutter2/widget/back.dart';
import 'package:flutter2/page/fifth.dart';
import 'package:flutter2/widget/code.dart';
import 'package:flutter2/widget/text_place.dart';
import 'package:flutter2/widget/timer_text.dart';

class SixthScreen extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {

    double screenHeight = MediaQuery.of(context).size.height;

    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
          child: Center(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Back(
                    width: 0.1,
                    height: 0.1, 
                    page: (context) => FifthScreen())
                  ],
                ),
                SizedBox(height: screenHeight * 0.1,),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextPlace(
                      txt: "Введите код из Email", 
                      align: TextAlign.center, 
                      st: FontWeight.bold, 
                      width: 0.8, 
