import 'package:been_there_cafe/Widgets/home_view.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      title: ' Bean There Cafe',
      theme: ThemeData(
        // textTheme: GoogleFonts.pacificoTextTheme()
        // ),
          textTheme: Theme.of(context).textTheme.apply(
                fontFamily: 'Open Sans',
              )),
      home: const HomeView(),
    );
  }
}
