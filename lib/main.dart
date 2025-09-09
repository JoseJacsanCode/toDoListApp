import 'package:flutter/material.dart';
import 'package:lista_tarefas/pages/to_do_list_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: TodoListPage());
  }
}
