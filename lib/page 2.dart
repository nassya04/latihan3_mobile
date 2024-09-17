// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class page2 extends StatelessWidget {
  const page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      body : Column( 
        children: [
          Row(
            children: [Container(
            height: 100,
            width: 100,
            color: Colors.red,
          ),
          Container(
            height: 100,
            width: 100,
            color: Color.fromARGB(188, 10, 228, 28),
          ),],
          ),
          Row(
            children: [
              Container(
            height: 100,
            width: 100,
            color: Colors.blue,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.amber,
          )
            ],
          )
        ],
      )
    );
  }
}