import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 2;
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
            child: Text("Welcome first flutter app, This is day $days"),
          ),
        ),
      ),
    );
  }
}
