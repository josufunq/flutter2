import 'package:flutter/material.dart';
import 'package:flutter2/widget/p_m.dart';
import 'package:flutter2/widget/p_s.dart';
import 'package:flutter2/widget/buttons.dart';
import 'package:flutter2/widget/button_txt.dart';
import 'package:flutter2/widget/t_p.dart';
import 'package:flutter2/page/second_page.dart';

class FirstScreen extends StatelessWidget {
  final String butSkip = "Пропустить";
  final String txt = "Анализы";
  final String txt2 = "Экспресс сбор и получение проб";
  
  
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
                      ),
