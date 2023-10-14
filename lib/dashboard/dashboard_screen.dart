import 'dart:ffi';

import 'package:flutter/material.dart';

class DashboardScreen extends StatefulWidget {
  const DashboardScreen({super.key});

  @override
  State<DashboardScreen> createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink,
          title: Text("Instagram", style: TextStyle(color: Colors.black)),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.menu),
            )
          ],
        ),
        body: ListView(
          children: [
            Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    height: 100,
                    child: CircleAvatar(
                        backgroundImage:
                            AssetImage("assets/images/IMG_1424.jpeg")),
                  ),
                ),
                Expanded(
                  flex: 5,
                  child: Container(
                    height: 100,
                    child: Column(
                      children: [
                        Row(
                           mainAxisAlignment:  MainAxisAlignment.spaceEvenly,
                          children: [

                            Column(
                              children: [
                                SizedBox(height: 15),
                                Text("31"),
                                Text("Posts"),
                              ],
                            ),

                            Column(
                              children: [
                                SizedBox(height: 15),
                                Text("13330"),
                                Text("Followers"),
                              ],
                            ),
                            Column(
                              children: [
                                SizedBox(height: 15),
                                Text("10"),
                                Text("Following"),
                              ],
                            )
                          ],
                        ),
                        Row(
                          children: [

                            Expanded(
                                flex: 4,
                                child: OutgitlinedButton(onPressed: null, child: Text("Message"))),
                            SizedBox(width: 10),
                            Expanded(
                                flex: 2,
                                child: OutlinedButton(onPressed: null, child: Icon(Icons.person_add_alt))),
                            SizedBox(width:10),
                            Expanded(
                                flex: 2,
                                child: OutlinedButton(onPressed: null, child: Icon(Icons.arrow_drop_down))),
                          ],
                        )
                      ],
                    ),
                  ),
                )
              ],
            )
          ],
        ));
  }
}
