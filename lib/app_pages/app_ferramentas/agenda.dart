// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class AgendaTVO extends StatelessWidget {
  const AgendaTVO({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 43, 43, 46),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 0, 90, 163),
        title: Text(
          'Agenda',
          style: TextStyle(fontStyle: FontStyle.italic),
        ),
        centerTitle: true,
      ),

      body: ListView(
        children: [

          ListTile(
            leading: Icon(Icons.dehaze_outlined),
            title: Text(
              'Tipo de Evento',
              style: TextStyle(
                color: Colors.white,
                fontSize: 12,
              ),
            ),
            subtitle: Text(
              'Local',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 12,
              ),
            ),
            trailing: Text('Data',
            style: TextStyle(
                color: Colors.grey,
                fontSize: 12,
              ),
            ),
          ),

          ListTile(
            leading: Icon(Icons.remove_red_eye),
            title: Text(
              'Limpeza',
              style: TextStyle(
                color: Colors.white,
                fontSize: 12,
              ),
            ),
            subtitle: Text(
              'Praia Delvilas',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 12,
              ),
            ),
            trailing: Text('15/10/2022',
            style: TextStyle(
                color: Colors.red[900],
                fontSize: 12,
              ),
            ),
            onTap: () {},
          ),

          ListTile(
            leading: Icon(Icons.remove_red_eye),
            title: Text(
              'Limpeza',
              style: TextStyle(
                color: Colors.white,
                fontSize: 12,
              ),
            ),
            subtitle: Text(
              'Centro Comercial Riveira Nunes',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 12,
              ),
            ),
            trailing: Text('30/10/2022',
            style: TextStyle(
                color: Colors.blue,
                fontSize: 12,
              ),
            ),
            onTap: () {},
          ),

          ListTile(
            leading: Icon(Icons.remove_red_eye),
            title: Text(
              'Doação / Roupas',
              style: TextStyle(
                color: Colors.white,
                fontSize: 12,
              ),
            ),
            subtitle: Text(
              'Rua. Antoniel Barbosa',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 12,
              ),
            ),
            trailing: Text('08/11/2022',
            style: TextStyle(
                color: Colors.blue,
                fontSize: 12,
              ),
            ),
            onTap: () {},
          ),

        ],
      ),
    );
  }
}