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
      title: 'Flutter Lab 4 Q3',
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Column(children: [
              ElevatedButton(
                onPressed: () {},
                child: const Text("Enabled"),
              ),
              TextButton(
                  onPressed: () {},
                  child: const Text(
                    "Enabled",
                  )),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.volume_up),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
