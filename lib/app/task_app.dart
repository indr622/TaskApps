import 'package:flutter/material.dart';

class TaskApp extends StatelessWidget {
  const TaskApp({Key? key}) : super(key: key);

  @override // override the build method
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Task Apps'),
        ),
        body: const Center(
          child: Text('Task Apps Body'), // change the text of the app
        ),
      ),
    );
  }
}
