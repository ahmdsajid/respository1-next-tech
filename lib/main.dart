import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: const Text(
            "Next Tech.Lab",
            style: TextStyle(
                color: Colors.black, fontSize: 30, fontWeight: FontWeight.bold),
          ),
        ),
        body: const Center(
          child: Text("Name: Md Mahmudul Hasan Sajid\nProfession: Intern at Next Tech.Lab\nAddress: Uttarkhan",
          style: TextStyle(
            color: Colors.blue,
            fontSize: 20,
            fontWeight: FontWeight.w400,
          ),
          ),
        ),
      ),
    );
  }
}
