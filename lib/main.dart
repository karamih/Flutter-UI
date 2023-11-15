import 'package:flutter/material.dart';

// import 'designs/login_signup_1/home.dart';
// import 'designs/login_signup_1/login.dart';
// import 'designs/login_signup_1/signup.dart';

// import 'designs/login_signup_2/home.dart';
// import 'designs/login_signup_2/login.dart';
// import 'designs/login_signup_2/signup.dart';

// import 'designs/find_location//ui.dart';

import 'designs/travel/main.dart';


void main (){
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TravelPage(),
    );
  }
}
