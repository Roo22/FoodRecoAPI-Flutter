import 'package:api/splash_screen.dart';
import 'package:flutter/material.dart';


class MLApp extends StatelessWidget {
  const MLApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen( ),
    );
  }
}
