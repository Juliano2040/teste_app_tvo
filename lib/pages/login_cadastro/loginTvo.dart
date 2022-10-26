// ignore_for_file: prefer_const_constructors,sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// Dados e Variaveis
import '/main.dart';

class LoginTvo extends StatelessWidget {
  const LoginTvo({super.key});

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
                  style: TextStyle(color: Colors.white, fontSize: 13),
                  decoration: InputDecoration(
                    labelText: "E-mail",
                    labelStyle: TextStyle(color: Colors.white, fontSize: 13)
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
                    labelText: "Senha",
                    labelStyle: TextStyle(color: Colors.white, fontSize: 13)
                  ),
                ),
              ),

              SizedBox(
                width: MediaQuery.of(context).size.width * .8,
                child: Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * .48,
                    ),

                    SizedBox(
                      width: MediaQuery.of(context).size.width * .32,
                      child: TextButton(
                        onPressed: () {},

                        child: Text('Recuperar Senha', style: TextStyle(fontSize: 13)),
                      ),
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

                  child: Text('Login',
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
                    Navigator.pushNamed(context, 't2');
                  },

                  child: Text('Cadastrar',
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