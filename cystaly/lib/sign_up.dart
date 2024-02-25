// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'diagnosis.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/First_PIC.png'), fit: BoxFit.cover),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Container(
                height: 490,
                width: 400,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 218, 218, 218)
                        .withOpacity(0.7),
                    borderRadius: BorderRadius.circular(25)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(height: 6),
                    Padding(
                      padding: EdgeInsets.all(9.0),
                      child: GestureDetector(
                        onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Diagnosis())),
                        child: Container(
                          height: 70,
                          width: 400,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 8, 114, 70),
                            borderRadius: BorderRadius.circular(32),
                          ),
                          alignment: Alignment.center,
                          child: Text(
                            "I have been diagnosed with PCOS",
                            style: TextStyle(
                              fontSize: 21,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 6),
                    Padding(
                      padding: EdgeInsets.all(9.0),
                      child: Container(
                        height: 70,
                        width: 400,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 8, 114, 70),
                          borderRadius: BorderRadius.circular(32),
                        ),
                        alignment: Alignment.center,
                        child: Text(
                          "I suspect I might have PCOS",
                          style: TextStyle(
                            fontSize: 21,
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 6),
                    Padding(
                      padding: EdgeInsets.all(9.0),
                      child: Container(
                        height: 70,
                        width: 400,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 8, 114, 70),
                          borderRadius: BorderRadius.circular(32),
                        ),
                        alignment: Alignment.center,
                        child: Text(
                          "I am supporting someone with PCOS",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 6),
                    Padding(
                      padding: EdgeInsets.all(9.0),
                      child: Container(
                        height: 70,
                        width: 400,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 8, 114, 70),
                          borderRadius: BorderRadius.circular(32),
                        ),
                        alignment: Alignment.center,
                        child: Text(
                          "I am a healthcare professional",
                          style: TextStyle(
                            fontSize: 21,
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 6),
                    Padding(
                      padding: EdgeInsets.all(9.0),
                      child: Container(
                        height: 70,
                        width: 400,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 8, 114, 70),
                          borderRadius: BorderRadius.circular(32),
                        ),
                        alignment: Alignment.center,
                        child: Text(
                          "I am a ressearcher or advocate",
                          style: TextStyle(
                            fontSize: 21,
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
