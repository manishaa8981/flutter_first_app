import 'package:dayone/dashboard/dashboard_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(RootScreen());
}

class RootScreen extends StatelessWidget {
  const RootScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(appBarTheme: AppBarTheme(color: Colors.pinkAccent)),
      debugShowCheckedModeBanner: false,
      home: DashboardScreen(),
    );
  }
}

class DemoScreen extends StatefulWidget {
  const DemoScreen({super.key});

  @override
  State<DemoScreen> createState() => _DemoScreenState();
}

class _DemoScreenState extends State<DemoScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors
              .pinkAccent, // yesla xai particular auta page ko bar ma matra yo color dinxa
          centerTitle: true,
          actions: const [
            Icon(Icons.share),
            Padding(
              padding: EdgeInsets.only(right: 20, left: 20),
              child: Icon(Icons.favorite_border),
            )
          ],
          leading: const Icon(Icons.menu),
          title: const Text("My Flutter App"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                  Container(
                    height: 200,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.teal,
                    child: Stack(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.pink,
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(15),
                                bottomRight: Radius.circular(15),
                                topRight: Radius.circular(15),
                                topLeft: Radius.circular(15)),
                          ),
                          height: 100,
                          width: MediaQuery.of(context).size.width,
                        ),
                        const Positioned(
                          left: 20,
                          right: 20,
                          height: 80,
                          top: 50,
                          child: Card(
                            child: ListTile(
                              trailing: Icon(Icons.check_circle),
                              title: Text("Softwarica College"),
                              subtitle: Text("Manisha"),
                              leading: CircleAvatar(
                                  backgroundImage: AssetImage(
                                      "assets/images/IMG_1424.jpeg")),
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Expanded(
                    flex: 4,
                    child: Container(
                      width: 100,
                      height: 100,
                      color: Colors.amber,
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: Container(
                      height: 100,
                      width: 100,
                      color: Colors.lightBlueAccent,
                    ),
                  ),
                  Expanded(
                    flex: 4,
                    child: Container(
                      height: 100,
                      width: 100,
                      color: Colors.lightGreen,
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.amber,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.lightBlueAccent,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.lightGreen,
                  )
                ],
              ),
              Image.asset("assets/images/IMG_1424.jpeg"),
              Container(
                  height: 100,
                  width: 100,
                  child: Center(
                    child: Text("Manisha",
                        style: TextStyle(
                          color: Colors.redAccent,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        )),
                  ),
                  decoration: const BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(12),
                          bottomRight: Radius.circular(5)))),
              Image.network(
                  "https://w7.pngwing.com/pngs/895/199/png-transparent-spider-man-heroes-download-with-transparent-background-free-thumbnail.png"),
              Image.network(
                  "https://w7.pngwing.com/pngs/895/199/png-transparent-spider-man-heroes-download-with-transparent-background-free-thumbnail.png"),
              Image.network(
                  "https://w7.pngwing.com/pngs/895/199/png-transparent-spider-man-heroes-download-with-transparent-background-free-thumbnail.png"),
              Image.network(
                  "https://w7.pngwing.com/pngs/895/199/png-transparent-spider-man-heroes-download-with-transparent-background-free-thumbnail.png"),
              Image.network(
                  "https://w7.pngwing.com/pngs/895/199/png-transparent-spider-man-heroes-download-with-transparent-background-free-thumbnail.png"),
              Image.network(
                  "https://w7.pngwing.com/pngs/895/199/png-transparent-spider-man-heroes-download-with-transparent-background-free-thumbnail.png"),
              Image.network(
                  "https://w7.pngwing.com/pngs/895/199/png-transparent-spider-man-heroes-download-with-transparent-background-free-thumbnail.png"),
              Image.network(
                  "https://w7.pngwing.com/pngs/895/199/png-transparent-spider-man-heroes-download-with-transparent-background-free-thumbnail.png"),
              Image.network(
                  "https://w7.pngwing.com/pngs/895/199/png-transparent-spider-man-heroes-download-with-transparent-background-free-thumbnail.png"),
              Image.network(
                  "https://w7.pngwing.com/pngs/895/199/png-transparent-spider-man-heroes-download-with-transparent-background-free-thumbnail.png"),
              Image.network(
                  "https://w7.pngwing.com/pngs/895/199/png-transparent-spider-man-heroes-download-with-transparent-background-free-thumbnail.png"),
              Image.network(
                  "https://w7.pngwing.com/pngs/895/199/png-transparent-spider-man-heroes-download-with-transparent-background-free-thumbnail.png"),
              Image.network(
                  "https://w7.pngwing.com/pngs/895/199/png-transparent-spider-man-heroes-download-with-transparent-background-free-thumbnail.png"),
              Image.network(
                  "https://w7.pngwing.com/pngs/895/199/png-transparent-spider-man-heroes-download-with-transparent-background-free-thumbnail.png"),
              Image.network(
                  "https://w7.pngwing.com/pngs/895/199/png-transparent-spider-man-heroes-download-with-transparent-background-free-thumbnail.png"),
              Image.network(
                  "https://w7.pngwing.com/pngs/895/199/png-transparent-spider-man-heroes-download-with-transparent-background-free-thumbnail.png"),
            ],
          ),
        ),
      ),
    );
  }
}
