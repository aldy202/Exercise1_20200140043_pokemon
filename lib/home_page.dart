import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key, required this.nama});

  final String nama;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            child: Container(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 50.0),
                child: Row(children: [
                  RichText(
                      text: TextSpan(
                          text: "Hallo, ",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                          children: <TextSpan>[
                        TextSpan(
                            text: '$nama',
                            style: TextStyle(
                              color: Colors.blue,
                              fontWeight: FontWeight.bold,
                            ))
                      ])),
                  SizedBox(
                    width: 160.0,
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage("asset/image/profil.png"),
                    radius: 17,
                  )
                ]),
              ),
            ),
          ),
          SizedBox(height: 8.0),
          Container(
            child: Padding(
              padding: EdgeInsets.only(left: 20.0),
              child: Text(
                "Pokedex",
                style: TextStyle(
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.yellow),
              ),
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Container(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: TextField(
                decoration: InputDecoration(
                    hintText: 'Search Pokemon',
                    prefixIcon: Icon(Icons.search),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    contentPadding:
                        EdgeInsets.symmetric(horizontal: 8.0, vertical: 12.0)),
              ),
            ),
          ),
          SizedBox(height: 20.0),
          Divider(
            color: Colors.black,
          ),
          ListTile(
            isThreeLine: true,
            leading: Image.asset(
              "asset/image/squirtle.png",
              height: 100,
              width: 100,
            ),
            title: Text(
              "Squirtle",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            subtitle: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                RichText(
                  text: TextSpan(
                    text: "Poisoned",
                    style: TextStyle(
                        color: Colors.white, backgroundColor: Colors.blue),
                    children: <TextSpan>[
                      TextSpan(
                        text: "Water",
                        style: TextStyle(
                            color: Colors.white, backgroundColor: Colors.amber),
                      ),
                    ],
                  ),
                ),
                Text(
                    "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s")
              ],
            ),
          ),
          Divider(
            color: Colors.black,
          ),
          ListTile(
            isThreeLine: true,
            leading: Image.asset(
              "asset/image/squirtle.png",
              height: 100,
              width: 100,
            ),
            title: Text(
              "Squirtle",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            subtitle: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                RichText(
                  text: TextSpan(
                    text: "Poisoned",
                    style: TextStyle(
                        color: Colors.white, backgroundColor: Colors.blue),
                    children: <TextSpan>[
                      TextSpan(
                        text: "Water",
                        style: TextStyle(
                            color: Colors.white, backgroundColor: Colors.amber),
                      ),
                    ],
                  ),
                ),
                Text(
                    "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s")
              ],
            ),
          ),
          Divider(
            color: Colors.black,
          ),
          ListTile(
            isThreeLine: true,
            leading: Image.asset(
              "asset/image/squirtle.png",
              height: 100,
              width: 100,
            ),
            title: Text(
              "Squirtle",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            subtitle: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                RichText(
                  text: TextSpan(
                    text: "Poisoned",
                    style: TextStyle(
                        color: Colors.white, backgroundColor: Colors.blue),
                    children: <TextSpan>[
                      TextSpan(
                        text: "Water",
                        style: TextStyle(
                            color: Colors.white, backgroundColor: Colors.amber),
                      ),
                    ],
                  ),
                ),
                Text(
                    "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s")
              ],
            ),
          ),
          Divider(
            color: Colors.black,
          ),
          ListTile(
            isThreeLine: true,
            leading: Image.asset(
              "asset/image/squirtle.png",
              height: 100,
              width: 100,
            ),
            title: Text(
              "Squirtle",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            subtitle: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                RichText(
                  text: TextSpan(
                    text: "Poisoned",
                    style: TextStyle(
                        color: Colors.white, backgroundColor: Colors.blue),
                    children: <TextSpan>[
                      TextSpan(
                        text: "Water",
                        style: TextStyle(
                            color: Colors.white, backgroundColor: Colors.amber),
                      ),
                    ],
                  ),
                ),
                Text(
                    "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s")
              ],
            ),
          ),
          Divider(
            color: Colors.black,
          ),
        ],
      ),
    );
  }
}
