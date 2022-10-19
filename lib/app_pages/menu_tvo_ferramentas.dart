// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MenuTVO3 extends StatelessWidget {
  const MenuTVO3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 43, 43, 46),
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Color.fromARGB(255, 5, 86, 151),
        title: Text(
          'Ferramentas',
          style: TextStyle(fontStyle: FontStyle.italic),
        ),
        centerTitle: true,
      ),
      body: Column(crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 30,
          ),

          TextButton.icon(
            onPressed: () {
              Navigator.pushNamed(context, 't9');
            },
            icon: Icon(Icons.content_paste_search),
            label: Text(
              'Buscar Evento',
              style: TextStyle(color: Colors.white),
            )
          ),

          SizedBox(
            height: 30,
          ),

          TextButton.icon(
            onPressed: () {
              Navigator.pushNamed(context, 't10');
            },
            icon: Icon(Icons.create_outlined),
            label: Text(
              'Criação de Evento',
              style: TextStyle(color: Colors.white),
            )
          ),

          SizedBox(
            height: 30,
          ),

          TextButton.icon(
            onPressed: () {
              Navigator.pushNamed(context, 't11');
            },

            icon: Icon(Icons.schedule_outlined),
            label: Text(
              'Agendamentos',
              style: TextStyle(color: Colors.white),
            )
          ),

          SizedBox(
            height: 30,
          ),

          TextButton.icon(
            onPressed: () {},

            icon: Icon(Icons.map_outlined, color: Colors.grey),
            label: Text(
              'Mapa',
              style: TextStyle(color: Colors.grey),
            )
          ),

          SizedBox(
            height: 30,
          ),

          TextButton.icon(
            onPressed: () {},
            icon: Icon(Icons.chat_outlined, color: Colors.grey),
            label: Text(
              'Chat',
              style: TextStyle(color: Colors.grey),
            )
          ),

          SizedBox(
            height: 30,
          ),

          TextButton.icon(
            onPressed: () {},
            icon: Icon(Icons.supervisor_account, color: Colors.grey),
            label: Text(
              'Grupo',
              style: TextStyle(color: Colors.grey),
            )
          )
        ]
      ),
    );
  }
}
