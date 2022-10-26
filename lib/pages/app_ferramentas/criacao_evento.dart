// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

class CriacaoEventoTVO extends StatelessWidget {
  const CriacaoEventoTVO({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 43, 43, 46),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 0, 90, 163),
        title: Text(
          'Criar Eventos',
          style: TextStyle(fontStyle: FontStyle.italic),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.only(left: 0),
          child: Column(
          children: [
            SizedBox(
              height: 60,
            ),

            SizedBox(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width * .7,
                    child: (
                        TextFormField(
                        style: TextStyle(color: Colors.white, fontSize: 13),
                          decoration: InputDecoration(
                            labelText: "Local",
                            labelStyle: TextStyle(color: Colors.white),
                            hintText: 'Bairro, Rua, Estrutura...', hintStyle: TextStyle(color: Colors.grey)
                          ),
                        )
                    ),
                  ),

                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.image_search_outlined, color: Colors.blue),
                  ),
                ]
              ),
            ),

            SizedBox(
              height: 20,
            ),

            SizedBox(
              width: MediaQuery.of(context).size.width * .89,
              child: TextFormField(
                style: TextStyle(color: Colors.white, fontSize: 13),
                decoration: InputDecoration(
                  labelText: "Tipo de Evento",
                  labelStyle: TextStyle(color: Colors.white),
                  hintText: 'Limpeza, Construção, Doação...', hintStyle: TextStyle(color: Colors.grey)
                ),
              ),
            ),

            SizedBox(
              height: 20,
            ),

            Container(
              margin: EdgeInsets.only(left: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width * .6,
                    child: (
                        TextFormField(
                        style: TextStyle(color: Colors.white, fontSize: 13),
                          decoration: InputDecoration(
                            labelText: "Data de Evento",
                            labelStyle: TextStyle(color: Colors.white),
                            hintText: 'Dd/Mm/Aa', hintStyle: TextStyle(color: Colors.grey)
                          ),
                        )
                    ),
                  ),

                  SizedBox(
                    height: 20,
                  ),

                  SizedBox(
                    width: MediaQuery.of(context).size.width * .2,
                    child: (
                        TextFormField(
                        autofocus: true,
                        style: TextStyle(color: Colors.white, fontSize: 13),
                          decoration: InputDecoration(
                            labelText: "Participantes",
                            labelStyle: TextStyle(color: Colors.white),
                            hintText: 'Quantidade', hintStyle: TextStyle(color: Colors.grey)
                          ),
                        )
                    ),
                  ),
                ]
              ),
            ),

            SizedBox(
              height: 60,
            ),

            Container(
              width: MediaQuery.of(context).size.width * .8,
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: Colors.white,
              ),
              child: (
                TextFormField(
                  style: TextStyle(color: Colors.black, fontSize: 13),
                  decoration: InputDecoration(
                    hintText: ' Descrição...', hintStyle: TextStyle(color: Colors.black),
                    border: InputBorder.none, 
                  ),
                )
              ),
            ),

            SizedBox(
              height: 50,
            ),

            SizedBox(
              width: MediaQuery.of(context).size.width * .4,
              height: 40,
              child: ElevatedButton(
                onPressed: () {
                  showDialog(
                    context: context,
                    builder: (_) => AlertDialog(
                      title:Text(
                        'Finalizado...',
                        style: TextStyle(color: Colors.white),
                      ),
                      content: Text(
                        'Evento criado com sucesso!',
                        style: TextStyle(color: Colors.white),
                      ),
                      actions: [
                        TextButton(
                          child: Text(
                            'Ok',
                            style: TextStyle(color: Colors.white),
                          ),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                        )
                      ]
                    )
                  );
                },

                style: ElevatedButton.styleFrom(
                  elevation: 10,
                  backgroundColor: Color.fromARGB(255, 4, 94, 168),
                ),

                child: Text('Login',
                  style: TextStyle(
                    fontSize: 13,
                    color: Colors.white
                  ),
                )
              ),
            ),
          ],
        )
      ),
    );
  }
}
