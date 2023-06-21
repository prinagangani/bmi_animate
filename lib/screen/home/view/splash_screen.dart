import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

class splesh_screen extends StatefulWidget {
  const splesh_screen({Key? key}) : super(key: key);

  @override
  State<splesh_screen> createState() => _splesh_screenState();
}

class _splesh_screenState extends State<splesh_screen> {
  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 4), () {Navigator.pushReplacementNamed(context, 'home');});
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFF0C1638),
        body: Center(
          child: FlutterLogo(),
        ),
      ),
    );
  }
}
