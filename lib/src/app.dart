import 'package:go_nowapp/src/resources/login_page.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  Widget build (BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }}