import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Lab 4 Q2',
        home: Scaffold(
          appBar: AppBar(),
          body: Padding(
            padding: const EdgeInsets.only(
              left: 20,
              right: 20,
            ),
            child: Column(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(color: Colors.blue),
                ),
                Expanded(
                  flex: 2,
                  child: Container(color: Color.fromARGB(255, 245, 182, 9)),
                ),
                Expanded(
                  flex: 1,
                  child: Container(color: Colors.blue),
                ),
              ],
            ),
          ),
        ));
  }
}
