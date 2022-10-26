// ignore_for_file: prefer_const_constructors,sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

// Dados e Variaveis
import '/main.dart';

class CadastroTvoll extends StatelessWidget {
  const CadastroTvoll({super.key});

  @override
  final String logo = 'lib/images/Icone.svg';
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 43, 43, 46),
      body: Padding(
        padding: EdgeInsets.all(10),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 20,
              ),

              SvgPicture.asset(logo, width: 150, height: 150),

              SizedBox(
                height: 60,
              ),

              SizedBox(
                width: MediaQuery.of(context).size.width * .8,
                child: TextFormField(
                  autofocus: true,
                  style: TextStyle(color: Colors.white, fontSize: 15),
                  decoration: InputDecoration(
                    labelText: 'Email',
                    labelStyle: TextStyle(color: Colors.white)
                  ),
                  
                  onChanged: (text) {
                    email = text;
                  },
                ),
              ),

              SizedBox(
                height: 20,
              ),

              SizedBox(
                width: MediaQuery.of(context).size.width * .8,
                child: TextFormField(
                  obscureText: true,
                  style: TextStyle(color: Colors.white, fontSize: 13),
                  decoration: InputDecoration(
                    labelText: 'Senha',
                    labelStyle: TextStyle(color: Colors.white, fontSize: 13)
                  ),
                ),
              ),

              SizedBox(
                height: 20,
              ),

              SizedBox(
                width: MediaQuery.of(context).size.width * .8,
                child: TextFormField(
                  obscureText: true,
                  style: TextStyle(color: Colors.white, fontSize: 13),
                  decoration: InputDecoration(
                    labelText: 'Confirmação de Senha',
                    labelStyle: TextStyle(color: Colors.white, fontSize: 13)
                  ),
                ),
              ),

              SizedBox(
                height: 25,
              ),

              SizedBox(
                width: MediaQuery.of(context).size.width * .1,
                child: Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * .05,
                      child: Icon(Icons.radio_button_off_outlined,
                        size: 12,
                        color: Color.fromARGB(255, 25, 25, 25),
                      )                    
                    ),

                    SizedBox(
                      width: MediaQuery.of(context).size.width * .05,
                      child: Icon(Icons.radio_button_on_outlined,
                        size: 12,
                        color: Colors.blue,
                      )  
                    ),
                  ],
                )
              ),

              SizedBox(
                height: 60,
              ),

              SizedBox(
                width: MediaQuery.of(context).size.width * .4,
                height: 40,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, 't4');
                  },

                  style: ElevatedButton.styleFrom(
                    elevation: 10,
                    backgroundColor: Color.fromARGB(255, 4, 94, 168),
                  ),

                  child: Text('Cadastrar',
                    style: TextStyle(
                      fontSize: 13,
                      color: Colors.white
                    ),
                  )
                ),
              ),

              SizedBox(
                height: 15,
              ),
              
              SizedBox(
                width: MediaQuery.of(context).size.width * .2,
                child: TextButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },

                  child: Text('Voltar',
                    style: TextStyle(fontSize: 13,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ),
              ),

            ],
          ),
        )
      ),
    );
  }
}