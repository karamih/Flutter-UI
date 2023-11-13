// link: https://www.figma.com/file/AiAoJ7E0t6lgSz8NlGgawD/Real-Estate-App-%7C-Login-and-Signup-screen-%7C-Ui-Design-(Community)?type=design&node-id=1-11&mode=design&t=DtBnmPBsStmQESkW-0

import 'package:flutter/material.dart';

class SignupPage extends StatelessWidget {
  const SignupPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Stack(
        children: [
          Image.asset('assets/images/login_signup_2/background.jpg',
              width: double.infinity,
              height: double.infinity,
              fit: BoxFit.cover),
          Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
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
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    alignment: Alignment.center,
                    child: const Text(
                      'Signup',
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  const Text('Username',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.white)),
                  const SizedBox(
                    height: 10,
                  ),
                  const TextField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                        label: Text(
                          'Username',
                          style: TextStyle(fontSize: 18),
                        ),
                        labelStyle: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                        suffixIcon: Icon(Icons.check),
                        filled: true,
                        fillColor: Colors.blueGrey,
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                            borderSide: BorderSide())),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text('Email',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.white)),
                  const SizedBox(
                    height: 10,
                  ),
                  const TextField(
                    decoration: InputDecoration(
                        label: Text(
                          'Email Address',
                          style: TextStyle(fontSize: 18),
                        ),
                        labelStyle: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                        suffixIcon: Icon(Icons.check),
                        filled: true,
                        fillColor: Colors.blueGrey,
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                            borderSide: BorderSide())),
                  ),
                  const SizedBox(
                    height: 20,
                  ),

                  const Text('Password',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.white)),
                  const SizedBox(
                    height: 10,
                  ),
                  const TextField(
                    obscureText: true,
                    obscuringCharacter: '*',
                    decoration: InputDecoration(
                        label: Text(
                          'Password',
                          style: TextStyle(fontSize: 18),
                        ),
                        labelStyle: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                        suffixIcon: Icon(Icons.visibility_off),
                        filled: true,
                        fillColor: Colors.blueGrey,
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                            borderSide: BorderSide())),
                  ),
                  const SizedBox(
                    height: 20,
                  ),

                  const Text('Confirm Password',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.white)),
                  const SizedBox(
                    height: 10,
                  ),
                  const TextField(
                    obscureText: true,
                    obscuringCharacter: '*',
                    decoration: InputDecoration(
                        label: Text(
                          'Confirm password',
                          style: TextStyle(fontSize: 18),
                        ),
                        labelStyle: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                        suffixIcon: Icon(Icons.visibility_off),
                        filled: true,
                        fillColor: Colors.blueGrey,
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                            borderSide: BorderSide())),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Container(
                      height: 50,
                      width: double.infinity,
                      decoration: const BoxDecoration(
                        color: Colors.greenAccent,
                        borderRadius: BorderRadius.all(Radius.circular(8)),
                      ),
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.greenAccent,
                        ),
                        child: const Text(
                          'Signup',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      )),
                  const SizedBox(
                    height: 30,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        '-------------------------------',
                        style: TextStyle(color: Colors.white),
                      ),
                      Text(
                        'Or signup with',
                        style: TextStyle(fontSize: 18, color: Colors.white),
                      ),
                      Text(
                        '-------------------------------',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 100,
                        height: 50,
                        decoration: const BoxDecoration(
                          color: Colors.blueGrey,
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                        ),
                        child: const Icon(
                          Icons.g_mobiledata,
                          color: Colors.white,
                          size: 50,
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 50,
                        decoration: const BoxDecoration(
                          color: Colors.blueGrey,
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                        ),
                        child: const Icon(
                          Icons.facebook,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 50,
                        decoration: const BoxDecoration(
                          color: Colors.blueGrey,
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                        ),
                        child: const Icon(Icons.apple,
                            color: Colors.white, size: 30),
                      )
                    ],
                  ),

                ],
              ),

            ),

          ),
          const Padding(padding: EdgeInsets.only(bottom: 20),
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Already have an account?", style: TextStyle(fontSize: 13, color: Colors.white)),
                    SizedBox(width: 7,),
                    Text("Login", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.greenAccent),)]),
            ),
          )
        ],
      ),
    );
  }
}

class AnimatedSwitch {}
