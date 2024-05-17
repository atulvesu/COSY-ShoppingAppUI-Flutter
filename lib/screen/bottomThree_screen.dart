// ignore: duplicate_ignore
// ignore: file_names
// ignore_for_file: file_names

import 'package:flutter/material.dart';

class BottomThreeScreen extends StatefulWidget {
  const BottomThreeScreen({super.key});

  @override
  State<BottomThreeScreen> createState() => _BottomThreeScreenState();
}

class _BottomThreeScreenState extends State<BottomThreeScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("Coming soon.."),
      ),
    );
  }
}
