import 'package:flutter/material.dart';
import 'package:odont/views/listview1_view.dart';

class ListView2 extends StatefulWidget {
  @override
  _ListView2State createState() => _ListView2State();
}

class _ListView2State extends State<ListView2> {
  final _user = TextEditingController();

  String usuario = '';
  String password = '';
  final _pass = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Clinica Odontologica'),
        ),
        body: Column(
          children: [_crearInput(), _crearInput2(), _miboton()],
        ));
  }

  Widget _crearInput() {
    return TextField(
      controller: _user,
      textCapitalization: TextCapitalization.sentences,
      decoration: InputDecoration(
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
        hintText: 'Agrega tu Nombre de Usuario',
        labelText: 'Ingrese nombre de usuario',
        helperText: 'Debes solo ingresar tu username',
        suffixIcon: Icon(Icons.accessibility),
      ),
    );
  }

  Widget _crearInput2() {
    return TextField(
        controller: _pass,
        textCapitalization: TextCapitalization.sentences,
        decoration: InputDecoration(
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
          hintText: 'Agrega tu Nombre de Usuario',
          //obscureText: true,
          labelText: 'Ingrese su contraseña',
          helperText: 'Debes solo ingresar tu username',
          suffixIcon: Icon(Icons.accessibility),
        ),
        obscureText: true);
  }

  Widget _miboton() {
    return RaisedButton(
      child: Text('Iniciar Sesion'),
      onPressed: () {
        usuario = _user.text;
        password = _pass.text;
        print(usuario);

        if (usuario == '1085946830' && password == '1234') {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => ListView1()));
        } else {
          return showDialog(
              context: context,
              builder: (context) {
                return AlertDialog(content: Text('Usuario incorrecto'));
              });
        }
      },
    );
  }
}
