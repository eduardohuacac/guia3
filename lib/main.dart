/*AUTOR: Eduardo Huacac Rozas*/

import 'package:flutter/material.dart';
import 'package:guia3/screens/tabs_screen.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: 'tabs',
      routes: {'tabs': (context) => const TabsScreen()},
    );
  }
}
