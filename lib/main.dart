import 'package:flutter/material.dart';

import 'screens/home.dart';

void main (){
  runApp(const task1());
}


class task1 extends StatelessWidget {
  const task1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}