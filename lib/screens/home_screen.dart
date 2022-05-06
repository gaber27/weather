import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Text('Home Screen', style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 24

        ),),
      ),
    );
  }
}
