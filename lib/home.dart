import 'package:coffee_maker/coffee_prefs.dart';
import 'package:coffee_maker/style_body_text.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Coffee Maker',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.brown[8000],
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
              color: Colors.brown[200],
              padding: const EdgeInsets.all(20),
              child: const StyleBodyText('How I like my coffee..')),
          Container(
            color: Colors.brown[100],
            padding: const EdgeInsets.all(20),
            child: const CoffeePrefs(),
          ),
          Expanded(
            child: Image.asset(
              'assets/img/coffee_bg.jpeg',
              fit: BoxFit.fitWidth,
              alignment: Alignment.bottomCenter,
            ),
          )
        ],
      ),
    );
  }
}
