import 'package:flutter/material.dart';
import 'package:flutter2/widget/picture_main.dart';
import 'package:flutter2/widget/picture_shape.dart';
import 'package:flutter2/widget/button.dart';
import 'package:flutter2/widget/button_text.dart';
import 'package:flutter2/widget/text_place.dart';
import 'package:flutter2/page/third_page.dart';
import 'package:flutter2/page/first_page.dart';

class SecondScreen extends StatelessWidget {
  final String butSkip = "Пропустить";
  final String txt = "Уведомления";
  final String txt2 = "Вы быстро узнаете о результатах";
  
  
  @override
  Widget build(BuildContext context) {

    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;

    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                 Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ButtonText(
                      txt: butSkip, 
                      width: 0.4,
                      height: 0.1, 
                      backgroundColor: const Color.fromARGB(0, 255, 255, 255), 
                      colortxt: Colors.blue
