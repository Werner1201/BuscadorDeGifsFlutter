import 'package:flutter/material.dart';
import 'package:buscador_de_gifs/ui/home_page.dart';
import 'package:buscador_de_gifs/ui/gif_page.dart';

void main(){
  runApp(MaterialApp(
    theme: new ThemeData(
      hintColor: Colors.white,
        inputDecorationTheme: InputDecorationTheme(
            enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white))
        )
    ),
    home: HomePage(),

  ));
}



