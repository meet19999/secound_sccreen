import 'package:flutter/material.dart';
import 'package:screen/filter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food NInja',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: "BentonSans",
        scaffoldBackgroundColor: Color(0xFF0D0D0D),
      ),
      //home: UploadPhoto(),
      // home: SignUpScreen(),
      home: Filter(),
      // home: Call(),
      // home: Demo(),
    );
  }
}
