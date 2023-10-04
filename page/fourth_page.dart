import 'package:flutter/material.dart';
import 'package:flutter_beginning/widget/button.dart';
import 'package:flutter_beginning/page/first_page.dart';
import 'package:flutter_beginning/widget/text_place.dart';
import 'package:flutter_beginning/widget/field.dart';
import 'package:flutter_beginning/page/fifth.dart';


class FourthScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;

    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: screenWidth * 0.1,
                        child: Image.asset("assets/images/Hello.jpg", fit: BoxFit.fill,)
                    ),
                    SizedBox(width: screenWidth * 0.02,),
                    const TextPlace(
                      txt: "Добро пожаловать!",
                      st: FontWeight.bold,
                      align: TextAlign.left,
                      width: 0.8, 
                      height: 0.2, 
                      backgroundColor: Colors.white, 