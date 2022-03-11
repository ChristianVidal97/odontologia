import 'package:flutter/material.dart';
import 'listview2_view.dart';

class ListView6 extends StatefulWidget {
  @override
  _ListView6State createState() => _ListView6State();
}

class _ListView6State extends State<ListView6> {
  @override
  //
  Card miCard() {
    return Card(
      // Con esta propiedad modificamos la forma de nuestro card
      // Aqui utilizo RoundedRectangleBorder para proporcionarle esquinas circulares al Card
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),

      // Con esta propiedad agregamos margen a nuestro Card
      // El margen es la separación entre widgets o entre los bordes del widget padre e hijo
      margin: EdgeInsets.all(15),

      // Con esta propiedad agregamos elevación a nuestro card
      // La sombra que tiene el Card aumentará
      elevation: 10,

      // La propiedad child anida un widget en su interior
      // Usamos columna para ordenar un ListTile y una fila con botones
      child: Column(
        children: <Widget>[
          // Usamos ListTile para ordenar la información del card como titulo, subtitulo e icono
          ListTile(
            contentPadding: EdgeInsets.fromLTRB(15, 10, 25, 0),
            title: Text('Titulo'),
            subtitle: Text(
                'Este es el subtitulo del card. Aqui podemos colocar descripción de este card.'),
            leading: Icon(Icons.home),
          ),

          // Usamos una fila para ordenar los botones del card
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              FlatButton(onPressed: () => {}, child: Text('Aceptar')),
              FlatButton(onPressed: () => {}, child: Text('Cancelar'))
            ],
          )
        ],
      ),
    );
  }
/////

  //
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
