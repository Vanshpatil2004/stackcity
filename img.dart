import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class img extends StatefulWidget {
  const img({super.key});

  @override
  State<img> createState() => _imgState();
}

class _imgState extends State<img> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            child: Image(
              image: AssetImage("download1.jpg"),
              fit: BoxFit.fill,
            ),
          ),
          Container(
            height: 150,
            width: 250,
            color: Colors.white,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("New York"),
                SizedBox(
                  height: 20,
                ),
                Text(
                    "New York City comprises 5 boroughs sitting where the Hudson River meets the Atlantic Ocean. At its core is Manhattan, a densely populated borough that’s among the world’s major commercial, financial and cultural centers."),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
