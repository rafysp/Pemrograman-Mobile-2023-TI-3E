import 'package:flutter/material.dart';

class History extends StatelessWidget {
  const History({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Transaction History')),
      body: Center(
          child: Text(
        'All transaction is completed!',
        style: TextStyle(fontSize: 40),
      )),
    );
  }
}
