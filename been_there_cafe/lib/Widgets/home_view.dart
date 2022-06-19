// ignore_for_file: prefer_const_constructors

import 'package:been_there_cafe/Widgets/navigation_bar.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffbfbfbf),
      body: Container(
        color: Colors.pink,
        margin: EdgeInsets.fromLTRB(30, 50, 30, 0),
        child: Column(
          children: <Widget>[
            NavigationBAR(),
            Container(
              color: Colors.blue,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Text("Bean There \nCafe",
                          style: TextStyle(
                              color: Colors.black,
                              fontFamily: "Open Sans",
                              fontWeight: FontWeight.w800,
                              fontSize: 60)),
                      Text(
                        "Better food, better coffee, better planet, it's Organic!",
                        style: TextStyle(
                            fontSize: 20,
                            color: Color(0xff636260),
                            fontWeight: FontWeight.w200),
                      )
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        color: Colors.yellow,
                        child: SizedBox(
                          height: 600,
                          width: 400,
                          child: Image.asset('assets/testCoffee.png'),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: <Widget>[
                      Container(
                        width: 300,
                        height: 70,
                        // color: Colors.green,
                        child: ListTile(
                          leading: Icon(
                            Icons.calendar_month,
                            size: 40,
                          ),
                          title: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            child: const Text('Monday-Friday',
                             style: TextStyle(fontWeight: FontWeight.bold),),
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
                            leading: Icon(
                              Icons.calendar_month,
                              size: 40,
                            ),
                            title: Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 20),
                              child: const Text('Saturday',
                             style: TextStyle(fontWeight: FontWeight.bold),),
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
                          leading: Icon(
                            Icons.calendar_month,
                            size: 40,
                          ),
                          title: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            child: const Text('Sunday',
                             style: TextStyle(fontWeight: FontWeight.bold),),
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
          ],
        ),
      ),
    );
  }
}
