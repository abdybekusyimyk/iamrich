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
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: const Text(
          "HomeWork 3",
          style: TextStyle(
              fontSize: 30, color: Colors.blueAccent, fontFamily: "WindSong"),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            "I am rich",
            style: TextStyle(
                fontSize: 40, color: Colors.black, fontFamily: "MysteryQuest"),
          ),
          const SizedBox(
            height: 30,
          ),
          Text(
            "I am rich",
            style: TextStyle(
              fontSize: 40,
              color: Colors.red[400],
              fontFamily: "Yellowtail",
            ),
          ),
          Image.asset("assets/images/monet.jpg")
        ],
      ),
    );
  }
}
