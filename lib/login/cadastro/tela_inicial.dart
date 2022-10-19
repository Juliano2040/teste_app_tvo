// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class InicioTVO extends StatelessWidget {
  const InicioTVO({Key? key}) : super(key: key);

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
                height: 100,
              ),

              // ignore: deprecated_member_use
              ElevatedButton(
                child: Text(
                  'Login',
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),

                onPressed: () {
                  Navigator.pushNamed(context, 't2');
                },

                style: ElevatedButton.styleFrom(
                  elevation: 5,
                  backgroundColor: Color.fromARGB(255, 5, 86, 151),
                  minimumSize: Size(130, 50)
                ),
              ),

              SizedBox(
                height: 20,
              ),

              ElevatedButton(
                child: Text(
                  'Cadastro',
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),

                onPressed: () {
                  Navigator.pushNamed(context, 't3');
                },

                style: ElevatedButton.styleFrom(
                  elevation: 5,
                  backgroundColor: Color.fromARGB(255, 5, 86, 151),
                  minimumSize: Size(130, 50)
                ),
              ),

              SizedBox(
                height: 20,
              ),

              ElevatedButton(
                child: Text(
                  'Sair',
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),

                onPressed: () {},

                style: ElevatedButton.styleFrom(
                  elevation: 5,
                  backgroundColor: Color.fromARGB(255, 5, 86, 151),
                  minimumSize: Size(130, 50)
                ),
              ),
            ],
          ),
        )
      ),
    );
  }
}
