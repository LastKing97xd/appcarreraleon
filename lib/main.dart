
import 'package:appcarreraleon/operaciones/aritmetica.dart';
import 'package:appcarreraleon/operaciones/c_caracteres.dart';
import 'home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home(),
      
      routes: <String, WidgetBuilder>{
       
        Set.routeName: (BuildContext context) => Set(),
        Caracter.routeName:(BuildContext context) => Caracter(),

      }));
}