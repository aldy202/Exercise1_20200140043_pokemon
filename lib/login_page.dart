import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final _formfield = GlobalKey<FormState>();
  final namaController = TextEditingController();
  final passController = TextEditingController();
  bool passToggel = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 55),
          child: Form(
              child: Form(
            key: _formfield,
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset("asset/image/pokemon_logo.png",
                      height: 200, width: 350),
                  Text(
                    "Let's get started.",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.amber),
                  ),
                  SizedBox(height: 20),
                  Text(
                    "There's No Sense In Going Out Of",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.grey,
                        fontWeight: FontWeight.w700),
                  ),
                  Text(
                    "You Way To Get Somebody To Like You",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.grey,
                        fontWeight: FontWeight.w700),
                  )
                ]),
          )),
        ),
      ),
    );
  }
}
