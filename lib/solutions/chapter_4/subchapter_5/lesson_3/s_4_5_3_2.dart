import 'package:flutter/material.dart';

class S4532 extends StatelessWidget {
  const S4532({super.key});
  @override
  Widget build(BuildContext context) {
    return Container4532(); 
  }
}

class Container4532 extends StatelessWidget{
  const Container4532({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 16,
      children: [
        Text('App Akademie'),
        Text('App Akademie', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.blue),),
        Text('App Akademie', style: TextStyle(fontSize: 10, fontStyle: FontStyle.italic, color: Colors.green),),
      ],
    );
  }
}
