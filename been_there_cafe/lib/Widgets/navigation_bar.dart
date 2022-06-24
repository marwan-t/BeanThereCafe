// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NavigationBAR extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final currentWidth = MediaQuery.of(context).size.width;
    final currentHeight = MediaQuery.of(context).size.height;
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          SizedBox(
            height: 80,
            width: 150,
            child: Image.asset('assets/transLogo.png'),
          ),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              SizedBox(
                width: 20,
              ),
              Text("Bean There Cafe",
                  style: GoogleFonts.pacifico(
                      textStyle: TextStyle(
                          fontSize: 50, fontWeight: FontWeight.bold))),
              SizedBox(
                width: 50,
              ),
              SizedBox(
                width: currentWidth > 1300 ? currentWidth / 3.95: currentWidth / 3,
                child: Image.asset('assets/waveLine.png')),
                currentWidth > 1300 ?
                SizedBox(
                width: currentWidth / 3.95,
                child: Image.asset('assets/waveLine.png')): SizedBox(),
                
            ],
          )
        ],
      ),
    );
  }
}

class _NavBarItem extends StatelessWidget {
  final String title;
  const _NavBarItem(
    this.title, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(fontSize: 18),
    );
  }
}
