import 'package:flutter/material.dart';


class NavBarPage extends StatelessWidget {
  const NavBarPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children:[
        Text("Introduccion a los widgest"),
        Text("Hola mundo")
      ],
    );
  }
}