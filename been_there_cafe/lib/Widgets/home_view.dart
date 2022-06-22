// ignore_for_file: prefer_const_constructors

import 'dart:html';

import 'package:been_there_cafe/Widgets/navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff2e8df),
      body: Container(
        // color: Colors.pink,
        margin: EdgeInsets.fromLTRB(80, 30, 00, 0),
        child: Column(
          children: <Widget>[
            NavigationBAR(),
            Container(
              // color: Colors.blue,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 150),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Text("Have you Bean \nthere before?",
                            style: GoogleFonts.arvo(
                             textStyle: TextStyle(
                                color: Color(0xff1f2130),
                                fontFamily: "Open Sans",
                                fontWeight: FontWeight.w800,
                                fontSize: 60)
                            ) 
                                ),
                        Container(
                          margin: EdgeInsets.only(top: 30),
                          child: Text(
                            "Better food, better coffee, better planet, it's Organic! \nRanked 5th in bizcafe simulation.",
                            style: GoogleFonts.arvo(
                              textStyle: TextStyle(
                                fontSize: 20,
                                color: Color(0xff636260),
                                fontWeight: FontWeight.w200),
                          )
                            ),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Stack(
                        alignment: Alignment.center, // Center of Top
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        children: [
                          SizedBox(
                              height: 500,
                              width: 470,
                              child: Image.asset('assets/greenBean.png')),
                          Center(
                            child: SizedBox(
                              width: 400,
                              child: Image.asset('assets/largCup.png'),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(top: 150),
                        width: 300,
                        height: 70,
                        // color: Colors.green,
                        child: ListTile(
                          leading: Material(
                              elevation: 5,
                              shape: CircleBorder(),
                              clipBehavior: Clip.antiAlias,
                              child: Image.asset('assets/shopImage.png')),
                          title: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            child:  Text(
                              'Monday-Sunday',
                              style: GoogleFonts.arvo(
                                textStyle: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff1f2130)
                                )
                              )
                            ),
                          ),
                          subtitle: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 7),
                            child: Text("Open 7am-11pm"),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(45.0),
                        child: Container(
                          width: 300,
                          height: 70,
                          // color: Colors.green,
                          child: ListTile(
                            leading: Material(
                                elevation: 5,
                                shape: CircleBorder(),
                                clipBehavior: Clip.antiAlias,
                                child: Image.asset('assets/coffeeImage.png')),
                            title: Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 20),
                              child:  Text(
                                'Furniture',
                                style: GoogleFonts.arvo(
                                textStyle: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff1f2130)
                                )
                              ),
                              ),
                            ),
                            subtitle: Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 20, vertical: 7),
                              child: Text("Green"),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 300,
                        height: 70,
                        // color: Colors.green,
                        child: ListTile(
                          leading: Material(
                              elevation: 5,
                              shape: CircleBorder(),
                              clipBehavior: Clip.antiAlias,
                              child: Image.asset('assets/donutImage.png')),
                          title: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            child:  Text(
                              'Equipment',
                               style: GoogleFonts.arvo(
                                textStyle: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff1f2130)
                                )
                              ),
                            ),
                          ),
                          subtitle: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 7),
                            child: Text("Auto-Four coffe machine"),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Expanded(
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    width: 1600,
                    height: 250,
                    bottom: 0,
                    child: Container(
                      margin: EdgeInsets.fromLTRB(100, 0, 200, 0),
                      decoration: BoxDecoration(
                          color: Color(0xff1f2130),
                          borderRadius: BorderRadius.only(
                            topLeft: const Radius.circular(90.0),
                            topRight: const Radius.circular(90.0),
                          )),
                    ),
                  ),
                  Positioned(
                    top: 0,
                    left: 400,
                    height: 150,
                    width: 150,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Stack(
                          alignment: Alignment.center, // Center of Top
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          children: [
                            Image.asset(
                              'assets/greenBean.png',
                              fit: BoxFit.fill,
                            ),
                            Center(
                              child: SizedBox(
                                width: 110,
                                child: Image.asset('assets/largCup.png'),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 0,
                    left: 800,
                    height: 150,
                    width: 150,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Stack(
                          alignment: Alignment.center, // Center of Top
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          children: [
                            Image.asset('assets/3.png'),
                            Center(
                              child: SizedBox(
                                width: 140,
                                child: Image.asset('assets/largCup.png'),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 0,
                    left: 1200,
                    height: 150,
                    width: 150,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Stack(
                          alignment: Alignment.center, // Center of Top
                          // clipBehavior: Clip.antiAliasWithSaveLayer,
                          children: [
                            Image.asset('assets/2.png'),
                            Center(
                              child: SizedBox(
                                width: 170,
                                child: Image.asset('assets/largCup.png'),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 100,
                    left: 510,
                    height: 30,
                    width: 70,
                    child: Container(
                      child: Center(
                          child: Text(
                        '\$2.50',
                        style: TextStyle(fontWeight: FontWeight.w600),
                      )),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topLeft: const Radius.circular(20.0),
                            topRight: const Radius.circular(20.0),
                            bottomLeft: const Radius.circular(20.0),
                            bottomRight: const Radius.circular(20.0),
                          )),
                    ),
                  ),
                  Positioned(
                    top: 100,
                    left: 920,
                    height: 30,
                    width: 70,
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topLeft: const Radius.circular(20.0),
                            topRight: const Radius.circular(20.0),
                            bottomLeft: const Radius.circular(20.0),
                            bottomRight: const Radius.circular(20.0),
                          )),
                      child: Center(
                          child: Text('\$3.15',
                              style: TextStyle(fontWeight: FontWeight.w600))),
                    ),
                  ),
                  Positioned(
                    top: 100,
                    left: 1320,
                    height: 30,
                    width: 70,
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topLeft: const Radius.circular(20.0),
                            topRight: const Radius.circular(20.0),
                            bottomLeft: const Radius.circular(20.0),
                            bottomRight: const Radius.circular(20.0),
                          )),
                      child: Center(
                          child: Text('\$3.60',
                              style: TextStyle(fontWeight: FontWeight.w600))),
                    ),
                  ),
                  Positioned(
                    left: 220,
                    bottom: 30,
                    height: 90,
                    width: 1300,
                    child: Container(
                      // color:  Colors.pink,
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Image.asset(
                                            'assets/1trohpy.png',
                                            width: 35,
                                            height: 45,
                                          ),
                                          Text(
                                            "x8 Best Ambiance",
                                            style: GoogleFonts.arvo(
                                              textStyle: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.w400,
                                                fontSize: 20)
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(width: 30),
                                      Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Image.asset(
                                            'assets/1trohpy.png',
                                            width: 35,
                                            height: 45,
                                          ),
                                          Text(
                                            "x8 Best Staff",
                                             style: GoogleFonts.arvo(
                                              textStyle: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.w400,
                                                fontSize: 20)
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Image.asset(
                                            'assets/1trohpy.png',
                                            width: 35,
                                            height: 45,
                                          ),
                                          Text(
                                            "x3 Best Quality",
                                             style: GoogleFonts.arvo(
                                              textStyle: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.w400,
                                                fontSize: 20)
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(width: 30),
                                      Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Image.asset(
                                            'assets/1trohpy.png',
                                            width: 35,
                                            height: 45,
                                          ),
                                          Text(
                                            "x1 Best Service",
                                            style: GoogleFonts.arvo(
                                              textStyle: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.w400,
                                                fontSize: 20)
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(width: 30),
                                      Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Image.asset(
                                            'assets/1trohpy.png',
                                            width: 35,
                                            height: 45,
                                          ),
                                          Text(
                                            "x1 Best Hours",
                                            style: GoogleFonts.arvo(
                                              textStyle: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.w400,
                                                fontSize: 20)
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  )
                                ],
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Image.asset(
                                    'assets/1trohpy.png',
                                    width: 55,
                                    height: 65,
                                  ),
                                  Text(
                                    " BEST OVERALL",
                                    style: GoogleFonts.arvo(
                                      textStyle:  TextStyle(
                                        fontSize: 50,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w500)
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
