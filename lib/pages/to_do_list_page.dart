import 'package:flutter/material.dart';

class ToDoListPage extends StatelessWidget {
  const ToDoListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Row(
                children: [
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        labelText: 'Adicione uma tarefa',
                        hintText: 'Ex. Comprar pão',
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                  SizedBox(width: 16),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xff00d7f3),
                      padding: EdgeInsets.all(16),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    child: Icon(Icons.add, size: 30, color: Colors.white),
                  ),
                ],
              ),
              SizedBox(height: 16),

              ListView(
                shrinkWrap: true,
                children: [
                  ListTile(
                    title: Text('Tarefa 1'),
                    subtitle: Text('10/08/2014'),
                    leading: Icon(Icons.save),
                    onTap: () {
                      print('Tarefa 1');
                    },
                  ),
                  ListTile(
                    title: Text('Tarefa 2'),
                    subtitle: Text('10/09/2025'),
                    leading: Icon(Icons.person),
                    onTap: () {
                      print('Tarefa 2');
                    },
                  ),
                ],
              ),

              SizedBox(height: 16),
              Row(
                children: [
                  Expanded(child: Text('Você possui 0 tarefas pendentes')),
                  SizedBox(width: 8),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xff00d7f3),
                      padding: EdgeInsets.all(16),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    child: Text(
                      'Limpar tudo',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
