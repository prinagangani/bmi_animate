
import 'package:bmi_animation/screen/home/view/first_Screen.dart';
import 'package:bmi_animation/screen/home/view/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main()
{
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/' : (p0) => splesh_screen(),
        'home' : (p0) => home_screen()
      },
    ),
  );
}