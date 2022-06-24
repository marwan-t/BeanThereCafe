// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:auto_size_text/auto_size_text.dart';
import 'package:been_there_cafe/Widgets/navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    final currentWidth = MediaQuery.of(context).size.width;
    final currentHeight = MediaQuery.of(context).size.height;

    return currentWidth >= 1050 && currentHeight >= 620
        ? Scaffold(
            backgroundColor: Color(0xfff2e8df),
            body: Container(
              // color: Colors.pink,
              margin: EdgeInsets.fromLTRB(
                  currentWidth / 25, currentHeight / 32, 0, 0),
              child: Column(
                children: <Widget>[
                  NavigationBAR(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Flexible(
                        flex: 3,
                        child: Container(
                          // color: Colors.black,
                          margin: EdgeInsets.only(top: currentHeight / 6.4),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              FittedBox(
                                fit: BoxFit.contain,
                                child: Text("Have you Bean \nthere before?",
                                    style: GoogleFonts.arvo(
                                        textStyle: TextStyle(
                                      color: Color(0xff1f2130),
                                      fontWeight: FontWeight.w800,
                                      // fontSize: 60
                                    ))),
                              ),
                              FittedBox(
                                fit: BoxFit.contain,
                                child: Container(
                                  margin: EdgeInsets.only(top: 30),
                                  child: Text(
                                      "Better food, better coffee, better planet, it's Organic! \nRanked 5th in bizcafe simulation.",
                                      style: GoogleFonts.arvo(
                                        textStyle: TextStyle(
                                            // fontSize: 20,
                                            color: Color(0xff636260),
                                            fontWeight: FontWeight.w200),
                                      )),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Flexible(
                        flex: 5,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Stack(
                              alignment: Alignment.center, // Center of Top
                              clipBehavior: Clip.antiAliasWithSaveLayer,
                              children: [
                                SizedBox(
                                    height: currentHeight / 1.92,
                                    width: currentWidth / 4.21,
                                    child: Image.asset('assets/greenBean.png')),
                                Center(
                                  child: SizedBox(
                                    height: currentHeight / 1.92,
                                    width: currentWidth / 4.95,
                                    child: Image.asset('assets/largCup.png'),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Flexible(
                        flex: 3,
                        child: SizedBox(
                          height: currentHeight / 1.92,
                          width: double.infinity,
                          child: Column(
                            // mainAxisAlignment: MainAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Container(
                                // margin: EdgeInsets.only(top: currentWidth / 15),
                                margin:
                                    EdgeInsets.only(left: currentWidth / 30),
                                height: currentHeight / 13.7,
                                // color: Colors.green,
                                child: ListTile(
                                  leading: Material(
                                      elevation: 5,
                                      shape: CircleBorder(),
                                      clipBehavior: Clip.antiAlias,
                                      child:
                                          Image.asset('assets/shopImage.png')),
                                  title: Padding(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: (currentWidth / 99)),
                                    child: AutoSizeText('Monday-Sunday',
                                        minFontSize: 10,
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xff1f2130))),
                                  ),
                                  subtitle: Padding(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: (currentWidth / 99),
                                        vertical: currentHeight / 137.2),
                                    child: AutoSizeText(
                                      "Open 7am-11pm",
                                      minFontSize: 10,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // width: currentWidth / 6.6,
                                margin:
                                    EdgeInsets.only(left: currentWidth / 30),
                                height: currentHeight / 13.7,
                                // color: Colors.green,
                                child: ListTile(
                                  leading: Material(
                                      elevation: 5,
                                      shape: CircleBorder(),
                                      clipBehavior: Clip.antiAlias,
                                      child: Image.asset(
                                          'assets/coffeeImage.png')),
                                  title: Padding(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: currentWidth / 99),
                                    child: AutoSizeText(
                                      'Furniture',
                                      minFontSize: 10,
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xff1f2130)),
                                    ),
                                  ),
                                  subtitle: Padding(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: (currentWidth / 99),
                                        vertical: currentHeight / 137.2),
                                    child: AutoSizeText(
                                      "Green",
                                      minFontSize: 10,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // width: currentWidth / 6.6,
                                margin:
                                    EdgeInsets.only(left: currentWidth / 30),
                                height: currentHeight / 13.7,
                                // color: Colors.green,
                                child: ListTile(
                                  leading: Material(
                                      elevation: 5,
                                      shape: CircleBorder(),
                                      clipBehavior: Clip.antiAlias,
                                      child:
                                          Image.asset('assets/donutImage.png')),
                                  title: Padding(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: currentWidth / 99),
                                    child: AutoSizeText(
                                      'Equipment',
                                      minFontSize: 10,
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xff1f2130)),
                                    ),
                                  ),
                                  subtitle: Padding(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: (currentWidth / 99),
                                        vertical: currentHeight / 137.2),
                                    child: AutoSizeText(
                                      "Auto-Four coffe machine",
                                      minFontSize: 10,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Expanded(
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          width: currentWidth / 1.2375,
                          height: currentHeight / 3.84,
                          bottom: 0,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                currentWidth / 19.8, 0, currentWidth / 9.9, 0),
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
                          left: currentWidth / 4.95,
                          height: currentHeight / 6.406,
                          width: currentWidth / 13.2,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Stack(
                                alignment: Alignment.center, // Center of Top
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                children: [
                                  SizedBox(
                                    width: currentWidth / 7.92,
                                    child: Image.asset(
                                      'assets/greenBean.png',
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Center(
                                    child: SizedBox(
                                      width: currentWidth / 18,
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
                          left: currentWidth / 2.4,
                          height: currentHeight / 6.406,
                          width: currentWidth / 13.2,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Stack(
                                alignment: Alignment.center, // Center of Top
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                children: [
                                  SizedBox(
                                    width: currentWidth / 7.92,
                                    child: Image.asset(
                                      'assets/3.png',
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Center(
                                    child: SizedBox(
                                      width: currentWidth / 14.1428,
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
                          left: currentWidth / 1.6,
                          height: currentHeight / 6.4066,
                          width: currentWidth / 13.2,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Stack(
                                alignment: Alignment.center, // Center of Top
                                // clipBehavior: Clip.antiAliasWithSaveLayer,
                                children: [
                                  SizedBox(
                                    width: currentWidth / 7.92,
                                    child: Image.asset(
                                      'assets/2.png',
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Center(
                                    child: SizedBox(
                                      width: currentWidth / 11.647,
                                      child: Image.asset('assets/largCup.png'),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          top: currentHeight / 9.61,
                          left: currentWidth / 3.8823,
                          height: currentHeight / 32,
                          width: currentWidth / 28.28,
                          child: Container(
                            child: Center(
                                child: AutoSizeText(
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
                          top: currentHeight / 9.61,
                          left: currentWidth / 2.1,
                          height: currentHeight / 32,
                          width: currentWidth / 28.28,
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
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600))),
                          ),
                        ),
                        Positioned(
                          top: currentHeight / 9.61,
                          left: currentWidth / 1.46,
                          height: currentHeight / 32,
                          width: currentWidth / 28.28,
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
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600))),
                          ),
                        ),
                        Positioned(
                          left: currentWidth / 9,
                          bottom: currentHeight / 32,
                          height: currentHeight / 10.6,
                          width: currentWidth / 1.5,
                          child: Container(
                            // color:  Colors.pink,
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
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
                                                  width: currentWidth / 56.5,
                                                  height: currentHeight / 21.3,
                                                ),
                                                AutoSizeText(
                                                  "x8 Best Ambiance",
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize:
                                                          currentWidth / 99),
                                                ),
                                              ],
                                            ),
                                            SizedBox(width: currentWidth / 55),
                                            Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              children: [
                                                Image.asset(
                                                  'assets/1trohpy.png',
                                                  width: currentWidth / 56.5,
                                                  height: currentHeight / 21.3,
                                                ),
                                                AutoSizeText(
                                                  "x8 Best Staff",
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize:
                                                          currentWidth / 99),
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
                                                  width: currentWidth / 56.5,
                                                  height: currentHeight / 21.3,
                                                ),
                                                AutoSizeText(
                                                  "x3 Best Quality",
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize:
                                                          currentWidth / 99),
                                                ),
                                              ],
                                            ),
                                            SizedBox(width: currentWidth / 55),
                                            Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              children: [
                                                Image.asset(
                                                  'assets/1trohpy.png',
                                                  width: currentWidth / 56.5,
                                                  height: currentHeight / 21.3,
                                                ),
                                                AutoSizeText(
                                                  "x1 Best Service",
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize:
                                                          currentWidth / 99),
                                                ),
                                              ],
                                            ),
                                            SizedBox(width: currentWidth / 55),
                                            Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              children: [
                                                Image.asset(
                                                  'assets/1trohpy.png',
                                                  width: currentWidth / 56.5,
                                                  height: currentHeight / 21.3,
                                                ),
                                                AutoSizeText(
                                                  "x1 Best Hours",
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize:
                                                          currentWidth / 99),
                                                ),
                                              ],
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Image.asset(
                                          'assets/1trohpy.png',
                                          width: currentWidth / 36,
                                          height: currentHeight / 14.7,
                                        ),
                                        AutoSizeText(
                                          " BEST OVERALL",
                                          style: TextStyle(
                                              fontSize: currentWidth / 39.6,
                                              color: Colors.white,
                                              fontWeight: FontWeight.w500),
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
          )
        : Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [Center(child: Text('Please Use A Bigger Screen To View This Website.\n\n(The developer is too lazy to create a mobile view)'))]);
  }
}
