// ignore_for_file: prefer_const_constructors, sort_child_properties_last
import 'package:flutter/material.dart';

//Libs Criados
import 'pages/app_configuracoes/informacoes.dart';
import 'pages/app_configuracoes/perfil.dart';
import 'pages/app_ferramentas/agenda.dart';
import 'pages/app_ferramentas/buscar_evento.dart';
import 'pages/app_ferramentas/criacao_evento.dart';
import 'controller/home_tvo.dart';

// Telas Refeitas
import 'pages/login_cadastro/cadastroTvol.dart';
import 'pages/login_cadastro/cadastroTvoll.dart';
import 'pages/login_cadastro/loginTvo.dart';


String nome = 'Admin';
String sobrenome = '';
String email = 'emailexemplo@gmail.com';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: LoginTvo(),
    initialRoute: 't1',
    routes: {
      //CADASTRO / LOGIN
      't1': (context) => LoginTvo(), //Refeito
      't2': (context) => CadastroTvol(), //Refeito
      't3': (context) => CadastroTvoll(), //Refeito
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
