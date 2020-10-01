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
                radius:
                    60.0, //agrande el circulito porque la mona dj tava muy chiquita
                backgroundImage: AssetImage(
                    'images/mona.png'), //si edito lo que esta dentro del parentesis en comillas de la forma carpeta/imagen.formato y tengo la imagen agregada en pubspec.yaml, edito correctamente la imagen.
              ),
              Text(
                'MonaLisa', //si edito el texto encerrado en comillas, cambio lo que dice y se escribe las especificaciones de abajo
                style: TextStyle(
                  fontSize: 40.0,
                  fontFamily:
                      'Italic', //aca cambio el estilo de la fuente del texto
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Pintura al óleo sobre álamo',
                style: TextStyle(
                  fontSize: 22.0,
                  fontFamily: 'Caveat',
                  color: Colors.white,
                ),
              ),
              Card(
                //aqui abri una nueva card que es el cuadrito blanco con las medidas especificadas abajo
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.palette, //aca cambio el icono del lado izquierdo
                    color: Colors.lime, //aca cambio el color del icono
                  ),
                  title: Text(
                    'Leonardo da Vinci',
                    style: TextStyle(
                      color: Colors.indigoAccent,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    color: Colors.lime,
                  ),
                  title: Text(
                    '+56 9 15031519',
                    style: TextStyle(
                      color: Colors.indigoAccent,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.lime,
                  ),
                  title: Text(
                    'pokerface@gmail.com',
                    style: TextStyle(
                      color: Colors.indigoAccent,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Text(
                    '@',
                    style: TextStyle(
                      color: Colors.lime,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  title: Text(
                    'monali_zzz',
                    style: TextStyle(
                      color: Colors.indigoAccent,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.directions,
                    color: Colors.lime,
                  ),
                  title: Text(
                    'Museo del Louvre, Rue de Rivoli, 75001 Paris, Francia',
                    style: TextStyle(
                      color: Colors.indigoAccent,
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
