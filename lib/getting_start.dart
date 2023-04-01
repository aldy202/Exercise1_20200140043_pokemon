import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class GettingStart extends StatelessWidget {
  const GettingStart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(
            height: 80,
          ),
          Text(
            "Pokedex.",
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 40, fontWeight: FontWeight.bold, color: Colors.amber),
          ),
          SizedBox(
            height: 60,
          ),
          Text(
            "Wellcome to Pokedex",
            style: TextStyle(fontSize: 15, color: Colors.black),
          ),
          Text(
            "You can find your favorite pokemon here",
            style: TextStyle(fontSize: 15, color: Colors.black),
          ),
        ],
      ),
    ));
  }
}
