import 'package:flutter/material.dart';

class Tabitem extends StatelessWidget {
  final String title;
  const Tabitem({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Tab(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            title,
            overflow: TextOverflow.ellipsis,
          )
        ],
      ),
    );
  }
}
