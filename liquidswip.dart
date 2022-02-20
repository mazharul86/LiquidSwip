import 'package:flutter/material.dart';

import 'package:liquid_swipe/liquid_swipe.dart';
//import 'dart:js';
//import 'package:js/js.dart';

class LQswip extends StatefulWidget {
  @override
  State<LQswip> createState() => _LQswipState();
}

class _LQswipState extends State<LQswip> {
  PageController mypage = PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: LiquidSwipe(waveType: WaveType.liquidReveal, pages: [
      Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Colors.indigo,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text("data"),
            Icon(Icons.alarm),
            FloatingActionButton(onPressed: () {})
          ],
        ),
      ),
      Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Colors.lightBlue,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text("data"),
            Icon(Icons.alarm),
            FloatingActionButton(onPressed: () {})
          ],
        ),
      ),
      Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Colors.blueGrey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text("data"),
            Icon(Icons.alarm),
            FloatingActionButton(onPressed: () {})
          ],
        ),
      ),
      Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Colors.lightGreen,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text("data"),
            Icon(Icons.alarm),
            FloatingActionButton(onPressed: () {})
          ],
        ),
      ),
    ]));
  }
}
