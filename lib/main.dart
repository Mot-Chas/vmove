import 'package:flutter/material.dart';
import 'package:vmove/Detail_Screen.dart';
import 'package:vmove/List_Page.dart';
import 'package:vmove/SlahScreen/code_screen.dart';
import 'package:vmove/SlahScreen/first_screen.dart';
import 'package:vmove/Video_screen.dart';
import 'package:vmove/home_screen.dart';
import 'package:vmove/SlahScreen/phone_screen.dart';
import 'package:vmove/SlahScreen/second_screen.dart';
import 'package:vmove/new_screen.dart';
import 'package:vmove/pf_screen.dart';
import 'package:vmove/sign_in_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: NewScreen(),
     // home: VideoScreen(),
      );
  }
}
