import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        drawer: Drawer(),
        appBar: AppBar(
          title: Text("Bossman"),
        ),
        body: Center(
          child: Container(
            child: Text(
              "Hi Bossman",
              style: TextStyle(
                  fontSize: 20, fontWeight: FontWeight.bold, color: Colors.red),
            ),
          ),
        ),
      ),
    );
  }
}
