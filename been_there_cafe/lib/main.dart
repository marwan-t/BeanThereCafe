import 'package:been_there_cafe/Widgets/home_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          textTheme: Theme.of(context).textTheme.apply(
                fontFamily: 'Open Sans',
              )),
      home: const HomeView(),
    );
  }
}
