// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'details.dart';

class Diagnosis extends StatelessWidget {
  const Diagnosis({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
                'assets/First_PIC.png',
                width: 350,
                height: 350,
                fit: BoxFit.contain,
              ),
              SizedBox(height: 40),
              Text("PCOS Diagnosis Details",
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.w900,
                  )),
              SizedBox(height: 30),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Could you share additional information about your PCOS diagnosis? This will help us provide personalized care. It'll only take a moment to fill in the details.",
                  style: TextStyle(
                    fontSize: 27,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              GestureDetector(
                onTap: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Details())),
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
      ),
    );
  }
}
