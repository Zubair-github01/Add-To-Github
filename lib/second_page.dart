import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Page"),
      ),
      body: Center(
        child: Text(
          'Navigation Successful!',
          style: TextStyle(fontSize: 18, color: Colors.green),
        ),
      ),
    );
  }
}
