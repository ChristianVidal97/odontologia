import 'package:flutter/material.dart';
import 'listview2_view.dart';

class ListView5 extends StatefulWidget {
  @override
  _ListView5State createState() => _ListView5State();
}

class _ListView5State extends State<ListView5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Citas y agendamientos'),
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
            Text('O+'),
            Text('No comer alimentos duros por 3 horas'),
            Text('\n'),
            Text('Primer tratamiento: Blanqueamiento dental'),
            Text('Fecha: 05/04/2022'),
            Text('Observaciones:'),
            Text('No consumir bebidas con colorantes'),
            Expanded(
              child: FittedBox(
                child: FlutterLogo(),
              ),
            ),
          ],
        ));
  }
}
