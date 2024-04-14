import 'package:coffee_maker/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        useMaterial3: false,
        primarySwatch: Colors.brown,
      ),
      home: const Home(),
    ),
  );
}

class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Sandbox'),
          backgroundColor: Colors.grey,
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 100,
              color: Colors.red,
              child: const Text('one'),
            ),
            Container(
              height: 200,
              color: Colors.green,
              child: const Text('two'),
            ),
            Container(
              height: 300,
              color: Colors.blue,
              child: const Text('three'),
            )
          ],
        ));
  }
}
