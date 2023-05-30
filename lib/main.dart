import 'dart:io';

import 'package:flutter/material.dart';

import 'pages/myhomepage.dart';

import 'package:final_project/signup/signup.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //home: const MyHomePage(),
      home: const SignUp(),
      
    );
  }
}

