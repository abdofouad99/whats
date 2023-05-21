import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


import 'appcolor.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //comman way
      backgroundColor: AppColors.primaryClor,
      //padding space insde
      // margine
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            InkWell(
                onTap: () {
                  //push replacmant
                },
                child: Image.asset("assets/images/logo.png")),
            SizedBox(
              height: 10,
            ),
            Text("WhatsApp"
              ,
              style: TextStyle(
                  color: Colors.black, fontSize: 49, fontFamily: "Trajan Pro"),
            ),
          ],
        ),
      ),
    );
  }
}

