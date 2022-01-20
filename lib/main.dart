import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text("my first app"),
      centerTitle: true,
    ),
    body: const Center(
      child: Text("Hello Ninjas"),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {  },
      child: Text("click"),
  ),
  ),

));

