import 'package:flutter/material.dart';
import 'package:preferencias_usuario/share_preferences/preferences.dart';
import 'package:preferencias_usuario/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = 'Home';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Home'),
        ),
        drawer: SideMenu(),
        body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text('IsDarkmode: ${Preferences.isDarkMode}'),
          Divider(),
          Text('Genero: ${Preferences.gender}'),
          Divider(),
          Text('Nombre de Usuario: ${Preferences.name}'),
          Divider(),
        ]));
  }
}
