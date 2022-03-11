import 'package:flutter/material.dart';
import 'listview2_view.dart';

class ListView3 extends StatefulWidget {
  @override
  _ListView3State createState() => _ListView3State();
}

class _ListView3State extends State<ListView3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Mis Datos Personales'),
        ),
        body: Column(
          children: const <Widget>[
            Text('Apellidos:'),
            Text('Vidal Ortiz'),
            Text('Nombres:'),
            Text('Christian Camilo'),
            Text('Identiticacion (tipo-numero):'),
            Text('CC-1085946830'),
            Text('RH:'),
            Text('AB+'),
            Expanded(
              child: FittedBox(
                child: FlutterLogo(),
              ),
            ),
          ],
        ));
  }
}
