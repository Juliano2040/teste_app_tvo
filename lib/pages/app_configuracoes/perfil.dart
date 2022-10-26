// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:teste_app_tvo/main.dart';

class PerfilTVO extends StatelessWidget {
  const PerfilTVO({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 43, 43, 46),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 0, 90, 163),
          title: Text(
            'Perfil',
            style: TextStyle(fontStyle: FontStyle.italic),
          ),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
            Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height - 80,
                decoration: BoxDecoration(
                  color: Colors.black26,
                  border: Border.all(
                    width: 5,
                    color: Colors.black38,
                  ),
                  borderRadius: BorderRadius.circular(15),
                ),

                child: Column(
                  children: [
                    SizedBox(
                      height: 50,
                    ),

                    Container(
                      child: Center(
                        child: CircleAvatar(
                          backgroundImage: NetworkImage('../lib/images/Perfil.png',),
                          radius: 55,
                        ),
                      ),
                    ),

                    Container(
                        child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('\n\nUsuario:\n\n    $nome $sobrenome',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontStyle: FontStyle.italic
                          )
                        ),

                        Text('\n\nEmail:\n\n    $email',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontStyle: FontStyle.italic
                          )
                        ),

                        Text('\n\nPopularidade:\n',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontStyle: FontStyle.italic
                          )
                        ),

                        Container(
                          child: Row(
                            children: [
                              Text('     '),
                              Icon(Icons.star_border,
                                color: Colors.black, size: 30),
                              Icon(Icons.star_border,
                                color: Colors.black, size: 30),
                              Icon(Icons.star_border,
                                color: Colors.black, size: 30),
                              Icon(Icons.star_border,
                                color: Colors.black, size: 30),
                              Icon(Icons.star_border,
                                color: Colors.black, size: 30),
                            ],
                          )
                        ),
                      ],
                    )
                  )
                ]
              )
            )
          ]
        ),
      )
    );
  }
}
