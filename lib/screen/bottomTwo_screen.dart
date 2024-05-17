// ignore_for_file: file_names, prefer_const_constructors

import 'package:flutter/material.dart';

class BottomTwoScreen extends StatefulWidget {
  const BottomTwoScreen({super.key});

  @override
  State<BottomTwoScreen> createState() => _BottomTwoScreenState();
}

class _BottomTwoScreenState extends State<BottomTwoScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Coming soon.."),
      ),
    );
  }
}
