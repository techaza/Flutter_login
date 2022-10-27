import 'package:flutter/material.dart';

import 'loginScreen.dart';

void main() {
  runApp(const MaterialApp(
    home: SplashScreen(),
  ));
}

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            "Hello There !!!",
            style: TextStyle(
                color: Colors.black, fontSize: 38, fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 15,
          ),
         const Text('Automatic Identity Verification Which Enable You to '),
          const Text("Verify Your Identity"),
          //Image(image: AssetImage("assets/images/splas2.webp")),
          Image.asset("assets/images/splas2.webp"),

          ElevatedButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.blue),
                  minimumSize: MaterialStateProperty.all
                  (const Size(220, 50)),
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25)))),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const LoginScreen()));
              },
              child: const 
              Text(
                "Login",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              )),
         
        ],
      )),
    );
  }
}
