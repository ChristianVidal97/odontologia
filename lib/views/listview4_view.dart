import 'package:flutter/material.dart';
import 'listview2_view.dart';

class ListView4 extends StatefulWidget {
  @override
  _ListView4State createState() => _ListView4State();
}

class _ListView4State extends State<ListView4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Mis Tratamientos'),
        ),
        body: Column(
          children: const <Widget>[
            Text('1. Estetica Dental'),
            Text('Fecha: 20/10/2021'),
            Text(
                'Observaciones:Se recomienda al paciente el uso de mascarilla hasta sanar.'),
            Text('\n'),
            Text('2. Caries'),
            Text('Fecha: 26/10/2021'),
            Text(
                'Observaciones: Se recomienda al paciente no ingerir alimentos dulces'),
            Text('\n'),
            Text('3. Sensibilidad dental'),
            Text('Fecha: 10/12/2021'),
            Text(
                'Observaciones: Se recomienda al paciente tomar los medicamentos recetados puntualmente'),
            Expanded(
              child: FittedBox(
                child: FlutterLogo(),
              ),
            ),
          ],
        ));
  }
}
