import 'package:flutter/material.dart';

class Btn extends StatelessWidget {
  final String name;

  const Btn({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.red,
          borderRadius: BorderRadius.circular(25),
        ),
        child: Center(
          child: Text(
            name,
            style: const TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ),
    );
  }
}
