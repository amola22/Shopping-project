

import 'package:epscreen/Forget_Screen.dart';
import 'package:epscreen/LoginSuccess_Screen.dart';
import 'package:epscreen/OTP_Verification.dart';
import 'package:epscreen/Onboard_Screen.dart';
import 'package:epscreen/Onboard_Screen2.dart';
import 'package:epscreen/Onbroad_Screen.dart';
import 'package:epscreen/Register_Screen.dart';
import 'package:epscreen/SignIn_Screen.dart';
import 'package:epscreen/SignUp_Screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ForgetScreen(),
    );
  }
}
