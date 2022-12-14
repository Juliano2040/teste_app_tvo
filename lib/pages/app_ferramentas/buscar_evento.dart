// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class BuscaTVO extends StatelessWidget {
  const BuscaTVO({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 43, 43, 46),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 0, 90, 163),
        title: Text(
          'Eventos',
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
          ),
          ListTile(
            leading: Icon(Icons.library_books_outlined),
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
            trailing: Icon(Icons.star),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.library_books_outlined),
            title: Text(
              'Construção',
              style: TextStyle(
                color: Colors.white,
                fontSize: 12,
              ),
            ),
            subtitle: Text(
              'Rua. Rogério Vasconcelo',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 12,
              ),
            ),
            trailing: Icon(Icons.star),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.library_books_outlined),
            title: Text(
              'Doação / Alimentos',
              style: TextStyle(
                color: Colors.white,
                fontSize: 12,
              ),
            ),
            subtitle: Text(
              'Avenida Salmo Lavradores',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 12,
              ),
            ),
            trailing: Icon(Icons.star),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.library_books_outlined),
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
            trailing: Icon(Icons.star),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.library_books_outlined),
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
            trailing: Icon(Icons.star),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.expand_more_outlined),
            title: Text(
              'Mais Opcões',
              style: TextStyle(
                color: Colors.white,
                fontSize: 12,
              ),
            ),
            subtitle: Text(
              '...',
              style: TextStyle(
                color: Colors.grey,
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
