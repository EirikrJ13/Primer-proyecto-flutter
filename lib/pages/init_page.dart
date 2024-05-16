import 'package:flutter/cupertino.dart';

class Init_Page extends StatelessWidget {
  const Init_Page({super.key});

  @override
  Widget build(BuildContext context) {
    final greetings = "cambio de imagenes";
    return Center(
        child: SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(greetings),
          const Text("asdasasdasas"),
          const Text("datadatdata"),
          
        ],
      ),    
    ));
  }
}