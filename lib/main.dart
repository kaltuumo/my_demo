import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Network Image App',
      theme: ThemeData(
          scaffoldBackgroundColor: const Color.fromARGB(255, 143, 135, 135)
          // primarySwatch: Colors.blue,
          ),
      home: ImageScreen(),
    );
  }
}

class ImageScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('I Am Poor'),
          backgroundColor: const Color.fromARGB(255, 158, 178, 194),
        ),
        body: Center(child: Image(image: AssetImage('images/re.png'))));
  }
}
