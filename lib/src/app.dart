import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:qrcode/src/ui/HomeScreen.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: Scaffold(
        body: HomeScreen(),
      ),
    );
  }
}
