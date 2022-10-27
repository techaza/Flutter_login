import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 183, 154, 154),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(96, 18, 214, 103),
          title: const Text(
            'L U M I N A R',
            style: TextStyle(
                color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
        body: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            // ignore: prefer_const_constructors
            Padding(
              padding: const EdgeInsets.only(left: 80, top: 100, bottom: 50),
              child: const Text('WELCOME TO LUMINAR',
                  style: TextStyle(
                      color: Color.fromARGB(255, 222, 7, 7),
                      fontSize: 20,
                      fontWeight: FontWeight.bold)),
            ),
            // ignore: prefer_const_constructors
            Padding(
              padding: const EdgeInsets.only(left: 40, bottom: 50),
              child: const Text('SIGN UP',
                  style: TextStyle(
                      color: Color.fromARGB(255, 50, 8, 237),
                      fontSize: 20,
                      fontWeight: FontWeight.bold)),
            ),
            ElevatedButton(
                onPressed: () {},
                child: const Text('SIGNUP'),
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all(Color.fromARGB(255, 67, 61, 9)),
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20))),
                )),
          ],
        ));
  }
}
