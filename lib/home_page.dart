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
                    width: 210.0,
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage("asset/image/profil.png"),
                    radius:17,
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
                  contentPadding: EdgeInsets.symmetric(horizontal: 8.0, vertical: 12.0)
                ),
              ),
            ),
          ),
          SizedBox(height: 20.0),
          Expanded(
            child: ListView.builder(
              itemCount: 4,
              itemBuilder: (BuildContext context, int index) {
                return Container(
                  width: 50.0,
                  child: Card(
                    child: ListTile(
                      leading: Icon(Icons.person),
                      title: Text("Item $index"),
                      subtitle: Text("Deskripsi item $index"),
                      trailing: Icon(Icons.arrow_forward_ios),
                      onTap: () {},
                      contentPadding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 12.0)
                    ),
                  ),
                );
              },
              
            ),
          ),
        ],
      ),
    );
  }
}
