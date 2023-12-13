import 'package:flutter/material.dart';

class Aufgabe2Widget extends StatelessWidget {
  const Aufgabe2Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('SizedBox Exercise'),
          backgroundColor: Colors.blue,
        ),
        
         body: Center(
           child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              
              Container(
         
                color: Colors.red,
                width: 200,
                height: 200,
                child: Center(child: Text('Box 1')),
              ),
              SizedBox(
                width: 30,
                height: 30,
              ),
              Container(
                color: Colors.green,
                width:200,
                height: 100,
                child: Center(child: Text ('Box 2')),
              ),
              SizedBox(
                width: 30,
                height: 30,
              ),
              Container(
                color: Colors.blue,
                width:100,
                height:200,
                child: Center(child: Text('Box 3')),
              ),
            ],
                 ),
         ),
      
    );
  }
}

