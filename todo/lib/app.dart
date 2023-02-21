import 'package:flutter/material.dart';
import 'package:todo/models/todo.model.dart';
import 'package:todo/widgets/todo.widget.dart';

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<Todo> _items = [
    Todo(title: 'Task 1', details: 'Post Group Discussion'),
    Todo(title: 'Task 2', details: 'Post Group Discussion 1'),
    Todo(title: 'Task 3', details: 'Post Group Discussion 2 '),
    Todo(title: 'Task 4', details: 'Drink lots of water'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
        appBar: AppBar(title: Text("Important Tasks"), backgroundColor: Colors.black12, ),

        body: todoView(items: _items));
  }
}
