import 'package:flutter/material.dart';
import 'package:parking/screens/home/home.dart';
import 'package:parking/screens/new_ticket/new_ticket.dart';
import 'package:parking/theme.dart';

void main() {
  runApp(
    MaterialApp(
      initialRoute: 'home',
      routes: {
        'home': (context) => const Home(),
        'new_ticket': (context) => const NewTicket(),
      },
      debugShowCheckedModeBanner: false,
      // Tema claro
      theme: ThemeData(
        colorScheme: MaterialTheme.lightScheme(),
      ),
      // Tema escuro
      darkTheme: ThemeData(
        colorScheme: MaterialTheme.darkScheme(),
      ),
    ),
  );
}
