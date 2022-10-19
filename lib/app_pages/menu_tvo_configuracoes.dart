// ignore_for_file: prefer_const_constructors
// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class MenuTVO1 extends StatelessWidget {
  const MenuTVO1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 43, 43, 46),
      appBar: AppBar(
        leadingWidth: 80,
        leading: InkWell(
          onTap: () {
            showDialog(
              context: context,
              builder: (_) => AlertDialog(
                title:Text(
                  'Sair',
                  style: TextStyle(color: Colors.white),
                ),
                content: Text(
                  'Quer mesmo sair?',
                  style: TextStyle(color: Colors.white),
                ),
                actions: [
                  TextButton(
                    child: Text(
                      'Sim',
                      style: TextStyle(color: Colors.white),
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, 't1');
                    },
                  ),

                  TextButton(
                    child: Text(
                      'Não',
                      style: TextStyle(color: Colors.white),
                    ),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  ),
                ],
                elevation: 20,
                backgroundColor: Color.fromARGB(255, 0, 90, 163),
              )
            );
          },

          child: Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.exit_to_app,
                color: Colors.black,
                size: 30,
              ),
              Text(' Sair')
            ]
          ),
        ),

        backgroundColor: Color.fromARGB(255, 0, 90, 163),
          title: Text(
            'Configurações',
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
              Navigator.pushNamed(context, 't5');
            },
            icon: Icon(Icons.person_rounded),
            label: Text(
              'Perfil / Conta',
              style: TextStyle(color: Colors.white),
            )
          ),

          SizedBox(
            height: 30,
          ),

          TextButton.icon(
            onPressed: () {
              Navigator.pushNamed(context, 't6');
            },
            icon: Icon(Icons.info_outline),
            label: Text(
              'Informações / Sobre TVO',
              style: TextStyle(color: Colors.white),
            )
          ),

          SizedBox(
            height: 30,
          ),

          TextButton.icon(
            onPressed: () {},
            icon: Icon(Icons.help_outline, color: Colors.grey),
            label: Text(
              'Ajuda',
              style: TextStyle(color: Colors.grey),
            )
          ),

          SizedBox(
            height: 30,
          ),

          TextButton.icon(
            onPressed: () {},
            icon: Icon(Icons.miscellaneous_services_outlined,
                color: Colors.grey),
            label: Text(
              'Configurações',
              style: TextStyle(color: Colors.grey),
            )
          ),
        ]
      )
    );
  }
}
