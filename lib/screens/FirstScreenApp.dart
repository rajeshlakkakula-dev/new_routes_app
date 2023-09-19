import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: const Text("First Screen"),
      ),
      body: Center(
          child: Column(
        children: [
          const Text("First Screen"),
          ElevatedButton(onPressed: () {
            Navigator.pushNamed(context, '/second');
            }, child: const Text("Go To Next"))
        ],
      )),
    );
  }
}
