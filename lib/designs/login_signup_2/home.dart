// link: https://www.figma.com/file/AiAoJ7E0t6lgSz8NlGgawD/Real-Estate-App-%7C-Login-and-Signup-screen-%7C-Ui-Design-(Community)?type=design&node-id=1-11&mode=design&t=DtBnmPBsStmQESkW-0

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset('assets/images/login_signup_2/background.jpg',
              width: double.infinity,
              height: double.infinity,
              fit: BoxFit.cover),
          Container(
            height: double.infinity,
            width: double.infinity,
            decoration:  BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter,
                  colors: [
                    Colors.black,
                    Colors.black.withOpacity(0.6),
                    Colors.black.withOpacity(0.3),
                    Colors.black.withOpacity(0.5),
                    Colors.black.withOpacity(0.7),
                  ]),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Image.asset('assets/images/login_signup_2/title.png',),
          )
        ],
      ),
    );
  }
}
