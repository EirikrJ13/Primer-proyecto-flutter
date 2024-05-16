import 'package:flutter/material.dart';

class NavBarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('NavBar'),
      ),
      body: Column(
        children: [
          WidgetUno(),
          WidgetDos(),
          WidgetTres(),
          WidgetCuatro(),
        ],
      ),
    );
  }
}

class WidgetUno extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('Widget Uno'),
    );
  }
}

class WidgetDos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('Widget Dos'),
    );
  }
}

class WidgetTres extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('Widget Tres'),
    );
  }
}

class WidgetCuatro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('Widget Cuatro'),
    );
  }
}
