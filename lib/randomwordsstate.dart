import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

class RandomWordsState extends State<RandomWords>{
  @override                                  // Add from this line ...
  Widget build(BuildContext context) {
    final WordPair wordPair = new WordPair.random();
    return new Text(wordPair.asPascalCase);
  }
}

class RandomWords extends StatefulWidget {
  RandomWordsState createState() => new RandomWordsState();
}