import 'package:flutter/material.dart';

import 'package:calculator/pages/homePage.dart';



void main(){

  runApp(

    new MaterialApp(

      //Here below code we'll remove debug icon from top right corner
      debugShowCheckedModeBanner: false,

      home: MyHomePage(title: 'Calculator'),

    )

  );

}

