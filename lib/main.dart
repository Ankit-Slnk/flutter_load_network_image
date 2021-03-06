import 'package:flutter/material.dart';
import 'package:loadnetworkimage/utility.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        height: 90,
        width: 90,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(8),
          child: Utility.imageLoader(
            "https://wallpaperaccess.com/full/197542.jpg",
            "assets/image.png",
          ),
        ),
      ),
    );
  }
}
