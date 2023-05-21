

import 'package:flutter/material.dart';

import 'splash_screen.dart';

class WhatsApp extends StatefulWidget {
  const WhatsApp({Key? key}) : super(key: key);

  @override
  State<WhatsApp> createState() => _WhatsAppState();
}

class _WhatsAppState extends State<WhatsApp> {
  @override
  Widget build(BuildContext context) => MaterialApp(

      debugShowCheckedModeBanner: false,
      home: SplashScreen());
}
