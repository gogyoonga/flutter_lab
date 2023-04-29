import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
import 'package:flutter_lab/main.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Text'),
        ),
        body: Center(
          child: Text('${wordPair.first}'),
        ),
      ),
    );
  }
}
