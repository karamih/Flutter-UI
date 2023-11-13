import 'package:flutter/material.dart';

// import 'designs/login_signup_1/home.dart';
// import 'designs/login_signup_1/login.dart';
// import 'designs/login_signup_1/signup.dart';

import 'designs/login_signup_2/home.dart';
import 'designs/login_signup_2/login.dart';
import 'designs/login_signup_2/signup.dart';


void main (){
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}
