// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class InfoTVO extends StatelessWidget {
  const InfoTVO({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 43, 43, 46),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 0, 90, 163),
          title: Text(
            'Informações TVO',
            style: TextStyle(fontStyle: FontStyle.italic),
          ),
          centerTitle: true,
        ),
        body: Padding(
            padding: EdgeInsets.only(left: 15),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text(
                '\n\nTema Abordado:\n         Trabalho Voluntário\n',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width - 35,
                height: 1,
                color: Colors.black,
              ),
              Text(
                '\n\nDesenvolvedores:\n',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 125),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                    '../lib/images/Programer.png',
                  ),
                  radius: 55,
                ),
              ),
              Text(
                '\n                      Juliano Henrique de Sousa\n',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width - 35,
                height: 1,
                color: Colors.black,
              ),
              Text(
                '\n\nTrabalho Voluntário Organizado ( TVO )\n\nÉ um aplicativo criado com o objetivo de auxiliar na interação da comunidade, partindo do conceito de trabalho em equipe dentro de um conjunto populacional (extenso ou não) que teria como principais agentes, pessoas dispostas a compartilhar e utilizar seus conhecimentos e habilidades para ajudar no desenvolvimento local, de forma conjunta e voluntariada.',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                ),
              ),
            ])));
  }
}
