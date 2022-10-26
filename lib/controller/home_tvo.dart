// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors
// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';

import '../pages/menu_config_afins/menu_tvo_configuracoes.dart';
import '../pages/menu_config_afins/menu_tvo_ferramentas.dart';
import '../pages/menu_config_afins/menu_tvo_home.dart';


class HomeTVO extends StatefulWidget {
  const HomeTVO({super.key});

  @override
  State<HomeTVO> createState() => _HomeTVOState();
}

class _HomeTVOState extends State<HomeTVO> {
  int paginaAtual = 1;
  late PageController pagescon;

  @override
  void initState() {
    super.initState();
    pagescon = PageController(initialPage: paginaAtual);
  }

  setPaginaAtual(pagina) {
    setState(() {
      paginaAtual = pagina;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: pagescon,
        children: [MenuTVO1(), MenuTVO2(), MenuTVO3()],
        onPageChanged: setPaginaAtual,
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: paginaAtual,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.settings_outlined), label: 'Configurações'),
          BottomNavigationBarItem(icon: Icon(Icons.house), label: 'Menu'),
          BottomNavigationBarItem(
              icon: Icon(Icons.dashboard_customize), label: 'Ferramentas')
        ],
        onTap: (pagina) {
          pagescon.animateToPage(pagina,
              duration: Duration(milliseconds: 400), curve: Curves.ease);
        },
        backgroundColor: Color.fromARGB(255, 0, 90, 163),
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.black,
      ),
    );
  }
}
