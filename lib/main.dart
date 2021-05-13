import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
          title: Text('EU SOU RICO'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('imagens/rubi-icon.png')
          ),
        ),
      ),
    ),
  );
}
