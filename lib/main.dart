// ignore_for_file: prefer_const_constructors, sort_child_properties_last
import 'package:flutter/material.dart';

//Libs Criados
import 'app_pages/app_configuracoes/informacoes.dart';
import 'app_pages/app_configuracoes/perfil.dart';
import 'app_pages/app_ferramentas/agenda.dart';
import 'app_pages/app_ferramentas/buscar_evento.dart';
import 'app_pages/app_ferramentas/criacao_evento.dart';
import 'login/cadastro/cadastro.dart';
import 'login/cadastro/login.dart';
import 'app_pages/home_TVO.dart';
import 'login/cadastro/tela_inicial.dart';

String nome = 'Admin';
String sobrenome = '';
String email = 'emailexemplo@gmail.com';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: InicioTVO(),
    initialRoute: 't1',
    routes: {
      //CADASTRO / LOGIN
      't1': (context) => InicioTVO(),
      't2': (context) => LoginTVO(),
      't3': (context) => CadastroTVO(),
      't4': (context) => HomeTVO(),

      //CONFIGURAÇÕES
      't5': (context) => PerfilTVO(),
      't6': (context) => InfoTVO(),
      // 't7': (context) => AjudaTVO(),
      // 't8': (context) => ConfigTVO(),

      //FERRAMENTAS
      't9': (context) => BuscaTVO(),
      't10': (context) => CriacaoEventoTVO(),
      't11': (context) => AgendaTVO(),
      // 't12': (context) => MapaTVO(),
      // 't13': (context) => ChatTVO(),
      // 't14': (context) => GrupoTVO(),
    },
  ));
}
