import 'package:flutter/material.dart';

class Aufgabe1Widget extends StatelessWidget {
  const Aufgabe1Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Column and Row example'),
          backgroundColor: Colors.blue,
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'AB',
                style: TextStyle(fontSize: 20),
              ),
              Text(
                'CD',
                style: TextStyle(fontSize: 20),
              ),
              Text(
                'E',
                style: TextStyle(fontSize: 20),
              ),
            ],
          ),
        )
        //Text('E'),
        );
  }
}
