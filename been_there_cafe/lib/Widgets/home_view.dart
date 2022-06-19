// ignore_for_file: prefer_const_constructors

import 'package:been_there_cafe/Widgets/navigation_bar.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: <Widget>[
          NavigationBAR(),],
      ),
    );
  }
}
