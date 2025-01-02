import 'package:flutter/material.dart';

//Mode blanc
ThemeData lightMode = ThemeData(
  //Luminosité blanche
  brightness: Brightness.light,
  //Définir les dégrès de luminosité
  colorScheme: ColorScheme.light(
    background: Colors.grey.shade400,
    primary: Colors.grey.shade300,
    secondary: Colors.grey.shade200
  )
);

//Mode sombre
ThemeData darkMode = ThemeData(
  //Luminosité sombre
  brightness: Brightness.dark,
  //Définir les dégrès de luminosité
  colorScheme: ColorScheme.dark(
    background: Colors.grey.shade900,
    primary: Colors.grey.shade800,
    secondary: Colors.grey.shade700,
  )
);