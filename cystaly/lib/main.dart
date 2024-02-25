// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'sign_up.dart';

void main() {
  runApp(
    MaterialApp(
      home: Navigator(
        onGenerateRoute: (settings) {
          return MaterialPageRoute(
            builder: (context) => MyApp(),
          );
        },
      ),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key); // Correct constructor syntax

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              children: [
                Image.asset(
                  'assets/WhatsApp Image 2024-02-17 at 21.10.21.jpeg',
                  width: 800,
                  height: 200,
                  fit: BoxFit.contain,
                ),
                Image.asset(
                  'assets/First_PIC.png',
                  width: 350,
                  height: 350,
                  fit: BoxFit.contain,
                ),
                SizedBox(height: 30),
                Text(
                  "Your PCOS Guide.",
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.w800,
                  ),
                )
              ],
            ),
            SizedBox(height: 40),
            GestureDetector(
              onTap: () => Navigator.push(
                  context, MaterialPageRoute(builder: (context) => SignUp())),
              child: Container(
                height: 70,
                width: 230,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 8, 114, 70),
                  borderRadius: BorderRadius.circular(20),
                ),
                alignment: Alignment.center,
                child: Text(
                  "Get Started",
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.white,
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            Text(
              "Not your first time here? Sign in",
              style: TextStyle(
                fontSize: 18,
                color: Color.fromARGB(255, 0, 0, 0),
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
