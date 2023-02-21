import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:todo/models/todo.model.dart';
import 'package:todo/widgets/todo.widget.dart';

class Task extends StatelessWidget {
  final Todo item;
  Task({required this.item});

  @override
  Widget build(BuildContext context) {

    return Card(

      elevation: 4,

      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
          side: BorderSide(width: 1, color: Colors.black12)),
      child: Padding(
          padding: EdgeInsets.all(16),
          child: Column(children: <Widget>[
            Text(item.title),
            Text(item.details),
          ])),
    );
  }
}
