import 'package:flutter/material.dart';
import 'package:flutterpractic5/presentation/page_one.dart';

void main(){
  runApp(MyApp());
}  

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: RegistrScreen(),
    );
  }
}