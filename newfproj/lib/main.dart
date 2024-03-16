import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "First App",
      home: Scaffold(
          backgroundColor: Colors.orangeAccent,
          // appBar: AppBar(
          //   title: const Text("First App"),
          //   backgroundColor: Colors.pink,
          // ),
          // body: Container(
          //   height: 250,
          //   width: 250,
          //   decoration: BoxDecoration(
          //     color: Colors.purpleAccent,
          //     borderRadius: BorderRadius.circular(10),
          //   ),
          //   child: Text("Hello"),
          // ),
          body: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 128, left: 16),
                child: Image.asset(
                  "assets/login.png",
                  height: 250,
                ),
              ),
              SizedBox(height: 20),
              Image.asset("assets/reg.png", height: 250),
              Container(
                  height: 250,
                  width: 250,
                  decoration: BoxDecoration(
                    color: Colors.purpleAccent,
                    borderRadius: BorderRadius.circular(10),
                  ))
            ],
          )),
    );
  }
}
