// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:teste_app_tvo/class_widgets/evento_widget.dart';
import 'package:teste_app_tvo/main.dart';

class MenuTVO2 extends StatelessWidget {
  const MenuTVO2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 43, 43, 46),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 5, 86, 151),
        leadingWidth: MediaQuery.of(context).size.width * .3,
        leading: InkWell(
          onTap: () {
            Navigator.pushNamed(context, 't5');
          },
          child: Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.account_circle_rounded, color: Colors.black, size: 30),
              FittedBox(child: (Text(nome))),
            ]
          ),
        ), 

        title: SizedBox(
          height: 45,
          width: MediaQuery.of(context).size.width * .7,
          child: TextFormField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.search),
              border:
                OutlineInputBorder(borderRadius: BorderRadius.circular(60)
              ),
              hintText: 'Pesquisa',
              hintStyle: TextStyle(fontSize: 14),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: BorderSide(color: Colors.white)
              ),
            ),
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        centerTitle: true,
      ),

      body: ListView(
        children: [
          EventoWidget('Praia Delvilas', 'Limpeza', 'Limpeza.png'),
          EventoWidget('Rua. Rogério Vasconcelo', 'Construção', 'Construcao.png'),
          EventoWidget('Avenida Salmo Lavradores', 'Doação / Alimentos','Alimentos.png'),
          EventoWidget('Centro Comercial Riveira Nunes', 'Limpeza', 'Limpeza_2.png'),
          EventoWidget('Rua. Antoniel Barbosa', 'Doação / Roupas', 'Roupas.png'),
        ],
      ),
    );
  }
}
