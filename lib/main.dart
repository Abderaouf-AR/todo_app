import 'package:flutter/material.dart';
import 'package:todo_app/SqliteExample.dart';


void main(){
  runApp(
    new MaterialApp(
      title: "ToDo App",
      home: SqliteExample(),
    )
  );
}