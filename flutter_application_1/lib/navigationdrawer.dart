import 'package:flutter/material.dart';
import 'package:flutter_application_1/second.dart';

class first extends StatefulWidget {
  const first({super.key});

  @override
  State<first> createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: second(),
      appBar: AppBar(
        title: Text("Home"),
        backgroundColor: Colors.blueGrey,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text(
              "Travelling",
              style: TextStyle(fontSize: 35),
            ),
            Text(
              "Start a new journey",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 20),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 180,
                            width: 150,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                              image: AssetImage(
                                  "images/Cute Dog Walking Clipart Transparent Background, Cartoon Cute Walking Girl Character Design, Cartoon, Lovely, Character PNG Image For Free Download.jpg"),
                            )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Text(
                              "Walking",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 180,
                            width: 150,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                              image: AssetImage("images/download.png"),
                            )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Text(
                              "Boating",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 20),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 180,
                            width: 150,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                              image: AssetImage("images/6982.png"),
                            )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Text(
                              "Bus",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 180,
                            width: 150,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                              image: AssetImage("images/7042.png"),
                            )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Text(
                              "Train",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 20),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 180,
                            width: 150,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                              image: AssetImage(
                                  "images/—Pngtree—vector cartoon cycling men_4280332.png"),
                            )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Text(
                              "Cycling",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 180,
                            width: 150,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                              image: AssetImage(
                                  "images/cartoon-airplane-on-a-white-background.jpg"),
                            )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Text(
                              "Plane",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
