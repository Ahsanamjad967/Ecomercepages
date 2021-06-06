import 'dart:html';

import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              "Ecom App Ui",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 14,
                  color: Colors.white),
            ),
          ),
          backgroundColor: Colors.black,
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            Container(
              margin: EdgeInsets.only(
                top: 15,
              ),
              child: TextField(
                decoration: InputDecoration(
                    hintText: 'User Name',
                    enabledBorder: OutlineInputBorder(
                      borderSide:
                          const BorderSide(color: Colors.black, width: 0.4),
                      borderRadius: BorderRadius.circular(5.0),
                    )),
              ),
            ),
            Container(
              child: Text("history:"),
            ),
            Container(
              child: ListTile(
                leading: CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage("assets/macbookair.jpg"),
                ),
                title: Text("Macbook Air"),
                subtitle: Text("5.3 (23 stars)"),
                trailing: Text("\$10"),
              ),
            ),
            Container(
              child: ListTile(
                leading: CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage("assets/iphone.jpg"),
                ),
                title: Text("Iphone 12"),
                subtitle: Text("5.0 (20 stars)"),
                trailing: Text("\$10"),
              ),
            ),
            Container(
              child: ListTile(
                leading: CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage("assets/note10.jpg"),
                ),
                title: Text("Note 10 ultra"),
                subtitle: Text("5.7 (30 stars)"),
                trailing: Text("\$10"),
              ),
            ),
            Container(
              child: ListTile(
                leading: CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage("assets/pc.jpg"),
                ),
                title: Text("Gaming PC"),
                subtitle: Text("6.3 (40 stars)"),
                trailing: Text("\$10"),
              ),
            ),
            Container(
              child: ListTile(
                leading: CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage("assets/car.jpg"),
                ),
                title: Text("Mercedes"),
                subtitle: Text("5.3 (23 stars)"),
                trailing: Text("\$10"),
              ),
            ),
            Container(
                child: ListTile(
                    leading: CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage("assets/car.jpg"),
                    ),
                    title: Text("Mercedes"),
                    subtitle: Text("5.3 (23 stars)"),
                    trailing: Text("\$10"))),
            Container(
                child: ListTile(
                    leading: CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage("assets/car.jpg"),
                    ),
                    title: Text("Mercedes"),
                    subtitle: Text("5.3 (23 stars)"),
                    trailing: Text("\$10"))),
            Container(
                child: ListTile(
                    leading: CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage("assets/car.jpg"),
                    ),
                    title: Text("Mercedes"),
                    subtitle: Text("5.3 (23 stars)"),
                    trailing: Text("\$10"))),
            Container(
                child: ListTile(
                    leading: CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage("assets/car.jpg"),
                    ),
                    title: Text("Mercedes"),
                    subtitle: Text("5.3 (23 stars)"),
                    trailing: Text("\$10"))),
          ]),
        ));
  }
}
