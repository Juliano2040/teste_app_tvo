// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:teste_app_tvo/widgets/evento_widget.dart';
import 'package:teste_app_tvo/main.dart';

class MenuTVO2 extends StatelessWidget {
  const MenuTVO2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 43, 43, 46),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 5, 86, 151),
        leadingWidth: MediaQuery.of(context).size.width * .25,
        leading: InkWell(
          onTap: () {
            Navigator.pushNamed(context, 't5');
          },
          
          child: Row(
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width * .1,
                child: Icon(Icons.account_circle_rounded, color: Colors.black, size: 30),
              ),
              
              SizedBox(
                width: MediaQuery.of(context).size.width * .15,
                child: (
                  Text(nome,
                    style: TextStyle(fontSize: 13),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  )
                )
              ),
              
            ]
          ),
        ), 

        title: SizedBox(
          height: 45,
          width: MediaQuery.of(context).size.width * .75,
          
          child: TextFormField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.search),
              border:
                OutlineInputBorder(borderRadius: BorderRadius.circular(30)
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
