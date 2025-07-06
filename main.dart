import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shuaib Islamic App',
      theme: ThemeData(primarySwatch: Colors.green),
      home: Scaffold(
        appBar: AppBar(title: Text('شعیب اسلامی ایپ')),
        body: Center(child: Text('السلام علیکم', style: TextStyle(fontSize: 24))),
      ),
    );
  }
}
