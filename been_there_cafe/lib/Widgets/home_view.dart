// ignore_for_file: prefer_const_constructors

import 'package:been_there_cafe/Widgets/navigation_bar.dart';
import 'package:flutter/material.dart';

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
              color: Colors.blue,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 200),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Text("Have you Bean \nthere before?",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Open Sans",
                                fontWeight: FontWeight.w800,
                                fontSize: 60)),
                        Container(
                          margin: EdgeInsets.only(top: 30),
                          child: Text(
                            "Better food, better coffee, better planet, it's Organic! \nRanked 6th in bizcafe simulation.",
                            style: TextStyle(
                                fontSize: 20,
                                color: Color(0xff636260),
                                fontWeight: FontWeight.w200),
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
                              height: 550,
                              width: 470,
                              child: Image.asset('assets/greenBean.png')),
                          Center(
                            child: SizedBox(
                              width: 450,
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
                        margin: EdgeInsets.only(top: 200),

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
                            child: const Text(
                              'Monday-Friday',
                              style: TextStyle(fontWeight: FontWeight.bold),
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
                              child: const Text(
                                'Saturday',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                            subtitle: Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 20, vertical: 7),
                              child: Text("Open 7am-11pm"),
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
                            child: const Text(
                              'Sunday',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          subtitle: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 7),
                            child: Text("Open 7am-11pm"),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                margin: EdgeInsets.fromLTRB(100, 0, 200, 0),
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.only(
                      topLeft: const Radius.circular(40.0),
                      topRight: const Radius.circular(40.0),
                    )),
              ),
            )
          ],
        ),
      ),
    );
  }
}
