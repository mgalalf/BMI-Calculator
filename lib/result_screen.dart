import 'package:flutter/material.dart';

class ResultScreen extends StatelessWidget {
  final double result;

  const ResultScreen(this.result, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(150, 21, 34, 56),
      appBar: AppBar(
        centerTitle: true,
        toolbarHeight: 50,
        backgroundColor: const Color.fromARGB(195, 209, 21, 59),
        title: const Text(
          'BMI CALCULATOR',
          style: TextStyle(
            fontSize: 25,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
        child: Container(
          width: 300,
          height: 150,
          decoration: BoxDecoration(
            color: const Color.fromARGB(150, 21, 34, 56),
            borderRadius: BorderRadius.circular(50),
          ),
          child: Center(
            child: Text(
              'YOUR BMI IS \n ${result.toInt()}',
              textAlign: TextAlign.center,
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white70,
              ),
            maxLines: 2,
            ),

          ),
        ),
      ),
    );
  }
}
