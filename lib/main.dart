import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('basketGo'),
        centerTitle: true,
        backgroundColor: Color(345),
      ),
      body: Center(
          child: Text('hello basketmaniacs!'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
      ),
    ),
  ));
}


