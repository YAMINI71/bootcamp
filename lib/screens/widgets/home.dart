// ignore: unused_import
import 'dart:ui';

import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

import 'top_bar.dart';

class HomePageScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Column(
      children: [
        TopBar(title: 'R△V I', subtitle: '3D Artist | Video Editor | Photographer',),
      ],
    )));
  }
}


