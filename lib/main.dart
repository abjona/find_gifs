
import 'package:flutter/material.dart';
import 'package:find_gifs/ui/home_page.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(
    cursorColor: Colors.white,
    hintColor: Colors.white,
    primaryColor: Colors.white,
    inputDecorationTheme: InputDecorationTheme(
            enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.white))
    )
    )
  ));
}

