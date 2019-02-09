import 'package:flutter/material.dart';
import 'package:myapp/randomwordsstate.dart';
void main() {
  runApp(new MyApp());
  }

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //final WordPair wordPair =  new WordPair.random();
    return new MaterialApp(
      title: 'Welcome to Flutter',
      home: new Scaffold(
        appBar: new AppBar(
          title: const Text('Welcome to Flutter'),
        ),
        body: new Center(
          child: new RandomWords(),
        ),
      ),
    );
  }
}
