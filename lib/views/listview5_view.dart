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
            Text('Cita Estetica dental'),
            Text('LLamada: 05/10/2021- Asignada 20/10/2021'),
            Text('cita Caries'),
            Text('LLamada: 22/10/2021- Asignada 26/10/2021'),
            Text('Cita Sensibilidad dental'),
            Text('LLamada: 05/12/2021- Asignada 10/12/2021'),
            Expanded(
              child: FittedBox(
                child: FlutterLogo(),
              ),
            ),
          ],
        ));
  }
}
