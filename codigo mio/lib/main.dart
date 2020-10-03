import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/unnamed.jpg'),
              ),
              Text(
                ///tarjeta de nombre del estudiante
                'Diego Quiroz Carvajal',
                style: TextStyle(
                  fontSize: 40.0,
                  fontFamily: 'PlayfairDisplay',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                ///tarjeta de ocupacion
                'Estudiante Ing. Civil Informatica UTFSM',
                style: TextStyle(
                  fontSize: 22.0,
                  fontFamily: 'PlayfairDisplay',
                  color: Colors.white,
                ),
              ),
              Card(
                /// tarjeta de numero telefonico
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    color: Colors.red,
                  ),
                  title: Text(
                    '+56 9 58617945',
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                /// es la nueva tarjeta donde agrege el rol Usm
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Text(
                    'Rol',
                    style: TextStyle(color: Colors.red),
                  ),
                  title: Text(
                    '202073029-6',
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                /// esta tarjeta es del correo institucional del estudiante
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.red,
                  ),
                  title: Text(
                    'diego.quirozc@usm.cl',
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                /// esta tarjeta es de la red social
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Text(
                    'IG',
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  title: Text(
                    'd1eg0.iqc',
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                /// tarjeta de direccion fisica
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.directions,
                    color: Colors.red,
                  ),
                  title: Text(
                    '11 de septiembre 2082, Petorca Valparaiso',
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
