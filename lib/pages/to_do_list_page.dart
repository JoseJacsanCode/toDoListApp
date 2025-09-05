import 'package:flutter/material.dart';

class ToDoListPage extends StatelessWidget {
  const ToDoListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: TextField(
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w700,
              color: Colors.purple
            ),
            keyboardType: TextInputType.emailAddress,
            decoration: InputDecoration(
              labelText: 'Preço',
              hintText: 'exemplo@exemplo.com',
              //border: InputBorder.none
              //errorText: ,
              prefixText: 'R\$ ',
              suffixText: 'cm',
              labelStyle: TextStyle(
                fontSize: 20
              )
            ),
            // obscureText: true,
            // obscuringCharacter: '*',
            //keyboardType: TextInputType.number,
          ),
        ),
      ),
    );
  }
}
