import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Simple Row & Column with Space'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 100,
                height: 100,
                color: const Color.fromARGB(255, 242, 213, 23),
              ),
              SizedBox(height: 20), 
              Container(
                width: 100,
                height: 100,
                color: const Color.fromARGB(255, 252, 235, 42),
              ),
              SizedBox(height: 20), 
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: const Color.fromARGB(255, 59, 232, 255),
                  ),
                  SizedBox(width: 20),  
                  Container(
                    width: 100,
                    height: 100,
                    color: const Color.fromARGB(255, 59, 255, 232),
                  ),
                  SizedBox(width: 20), 
                  Container(
                    width: 100,
                    height: 100,
                    color: const Color.fromARGB(255, 59, 255, 252),
                  ),
                  SizedBox(width: 20), 
                  Container(
                    width: 100,
                    height: 100,
                    color: const Color.fromARGB(255, 59, 255, 235),
                  ),
                ],
              ),
              SizedBox(height: 20),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                    width: 100,
                    height: 100,
                    color: Colors.yellow,
                    ),
                    SizedBox(height: 20), 
              Container(
                width: 100,
                height: 100,
                color: const Color.fromARGB(255, 255, 214, 10),
              ),
                  ],
                )
            ],
          ),
        ),
      ),
    );
  }
}
