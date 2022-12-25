import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: const Text(
              'Login Form',
            ),
          ),
          body: Container(
            margin: const EdgeInsets.all(60),
            padding: const EdgeInsets.all(20),
            width: 300,
            height: 265,
            decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.circular(5),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Log in',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 20, bottom: 20),
                  padding: const EdgeInsets.only(left: 10, top: 5),
                  width: 250,
                  height: 30,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(3),
                  ),
                  child: const Text(
                    'johndoe@gmail.com',
                    style: TextStyle(fontSize: 15),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(bottom: 20),
                  padding: const EdgeInsets.only(left: 10, top: 8),
                  width: 250,
                  height: 30,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(3),
                  ),
                  child: const Text(
                    '*************',
                    style: TextStyle(fontSize: 15),
                  ),
                ),
                Container(
                    margin: const EdgeInsets.only(bottom: 20),
                    padding: const EdgeInsets.only(top: 5),
                    width: 250,
                    height: 30,
                    decoration: BoxDecoration(
                      color: Colors.cyan[800],
                      borderRadius: BorderRadius.circular(3),
                    ),
                    child: Column(children: const [
                      Text(
                        'Log in',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      )
                    ])),
                Container(
                  margin: const EdgeInsets.only(left: 95),
                  child: const Text(
                    'or,sign up',
                  ),

                   // style: TextStyle(fontSize: 10),
                ),
              ],
            ),
          ),
        ),
      );
}
