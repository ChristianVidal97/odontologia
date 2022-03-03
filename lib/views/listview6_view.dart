import 'package:flutter/material.dart';
import 'listview2_view.dart';

class ListView6 extends StatefulWidget {
  @override
  _ListView6State createState() => _ListView6State();
}

class _ListView6State extends State<ListView6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Pagos Realizados'),
        ),
        body: Column(
          children: const <Widget>[
            Text('1. Estetica Dental'),
            Text('Fecha: 20/10/2021'),
            Text('Pago: 300.000'),
            Text('\n'),
            Text('2. Caries'),
            Text('Fecha: 26/10/2021'),
            Text('Pago: 100.000'),
            Text('\n'),
            Text('3. Sensibilidad dental'),
            Text('Fecha: 10/12/2021'),
            Text('Pago: 80.000'),
            Expanded(
              child: FittedBox(
                child: FlutterLogo(),
              ),
            ),
          ],
        ));
  }
}
