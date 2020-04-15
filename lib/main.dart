import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  //Define the color that will be used all over the app
  static Color mainColor = Color(0xffB3BCF5);

  @override
  Widget build(BuildContext context) {
    //ToDo: Add your code bellow
    return Center(
      child: Text("Hello World!"),
    );
  }
}
