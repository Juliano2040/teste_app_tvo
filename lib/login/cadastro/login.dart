// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:teste_app_tvo/main.dart';

class LoginTVO extends StatelessWidget {
  const LoginTVO({Key? key}) : super(key: key);

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
                SvgPicture.asset(logo, width: 200, height: 200),

                SizedBox(
                  height: 80,
                ),

                SizedBox(
                  width: MediaQuery.of(context).size.width * .8,
                  child: TextFormField(
                    autofocus: true,
                    style: TextStyle(color: Colors.white, fontSize: 15),
                    decoration: InputDecoration(
                      labelText: "E-mail",
                      labelStyle: TextStyle(color: Colors.white)
                    ),
                    
                    onChanged: (text) {
                      email = text;
                    },
                  ),
                ),

                SizedBox(
                  height: 40,
                ),

                SizedBox(
                  width: MediaQuery.of(context).size.width * .8,
                  child: TextFormField(
                    autofocus: true,
                    obscureText: true,
                    style: TextStyle(color: Colors.white, fontSize: 15),
                    decoration: InputDecoration(
                      labelText: "Senha",
                      labelStyle: TextStyle(color: Colors.white)
                    ),
                  ),
                ),

                SizedBox(
                  height: 50,
                ),

                // ignore: deprecated_member_use
                ElevatedButton(
                  child: Text(
                    'Login',
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),

                  onPressed: () {
                    Navigator.pushNamed(context, 't4');
                  },

                  style: ElevatedButton.styleFrom(
                    elevation: 10,
                    backgroundColor: Color.fromARGB(255, 5, 86, 151),
                    minimumSize: Size(130, 50)
                  ),
                ),

                SizedBox(
                  height: 20,
                ),

                ElevatedButton(
                  child: Text(
                    'Voltar',
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),

                  onPressed: () {
                    Navigator.pop(context);
                  },

                  style: ElevatedButton.styleFrom(
                    elevation: 10,
                    backgroundColor: Color.fromARGB(255, 5, 86, 151),
                    minimumSize: Size(130, 50)
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
