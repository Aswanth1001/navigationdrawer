import 'package:flutter/material.dart';

class second extends StatefulWidget {
  const second({super.key});

  @override
  State<second> createState() => _secondState();
}

class _secondState extends State<second> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          Stack(
            children: [
              Container(
                height: 160,
                color: Colors.yellow[700],
              ),
              Image.asset(
                "images/—Pngtree—vector cartoon cycling men_4280332.png",
                height: 100,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15, top: 95),
                child: Text(
                  "Traveling",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 18, top: 122),
                child: Text(
                  "www.taimoorssikander.com",
                  style: TextStyle(fontSize: 15),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15, left: 15),
            child: Row(
              children: [
                Icon(Icons.home),
                SizedBox(
                  width: 50,
                ),
                Text(
                  "Home",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15, left: 15),
            child: Row(
              children: [
                Icon(Icons.pedal_bike),
                SizedBox(
                  width: 50,
                ),
                Text(
                  "Cycling",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15, left: 15),
            child: Row(
              children: [
                Icon(Icons.directions_bus_sharp),
                SizedBox(
                  width: 50,
                ),
                Text(
                  "Bus",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15, left: 15),
            child: Row(
              children: [
                Icon(Icons.train),
                SizedBox(
                  width: 50,
                ),
                Text(
                  "Train",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
