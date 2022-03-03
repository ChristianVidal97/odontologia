import 'package:flutter/material.dart';
import 'listview2_view.dart';

//class ListView3 extends StatefulWidget {
@override
//_ListView3State createState() => _ListView3State();
//}

//class _ListView3State extends State<ListView3> {
@override
// Widget build(BuildContext context) {
// return new Container(
//width: MediaQuery.of(context).size.width * 0.9,
//margin: EdgeInsets.only(top: 20.0),
//padding: EdgeInsets.all(10.0),
// decoration: BoxDecoration(
//color: Color(0xff6b2b2b),
// borderRadius: BorderRadius.circular(100.0),
// ),
// child: new Text(
//'Nombre:\t Christian Camilo Vidal Ortiz',
//textAlign: TextAlign.center,
//  style: TextStyle(fontSize: 30.0),
// ));
//}

//}

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
            Text('O+'),
            Expanded(
              child: FittedBox(
                child: FlutterLogo(),
              ),
            ),
          ],
        ));
  }
}
