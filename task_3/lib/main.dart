import 'package:flutter/material.dart';
import 'package:task_3/task3.dart';


void main() {
  runApp(MyWidget());

}
class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Demo",
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: BMICALCULATOR(),
    );
  }
}
