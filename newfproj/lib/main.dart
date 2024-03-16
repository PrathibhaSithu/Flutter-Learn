import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.pinkAccent,
          body: Column(
            children: [
              // Padding(
              //   padding: const EdgeInsets.only(top: 128, left: 16),
              //   child: Image.asset(
              //     "assets/login.png",
              //     height: 250,
              //   ),
              // ),
              // SizedBox(height: 20),
              Container(
                  height: 150,
                  width: 350,
                  decoration: BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.circular(10),
                  ))
            ],
          )),
    );
  }
}
