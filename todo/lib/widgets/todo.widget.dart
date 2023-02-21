import 'package:flutter/material.dart';
import '../models/todo.model.dart';
import 'Task.widget.dart';

class todoView extends StatelessWidget {
  final List<Todo> items;
  todoView({required this.items});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      children:items.map((item){
        return Task(item:item);

      }).toList(),
    );
  }
}
