import 'package:absensi_pegawai/views/intro_view.dart';
import 'package:absensi_pegawai/views/login_view.dart';
import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    theme: ThemeData(
      appBarTheme: AppBarTheme(
        backgroundColor: Color.fromARGB(255, 37, 90, 116)
      )
    ),
    home: IntroView(),
  ));
}