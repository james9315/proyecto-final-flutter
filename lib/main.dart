import 'package:flutter/material.dart';

void main() {
  runApp(ProfileScreen());
}

class ProfileScreen extends StatefulWidget {
  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  Color colorLink = Colors.black;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(30.0),
            child: Column(
              children: <Widget>[
                RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                            text:
                                'Desarrollo de un Sistema de control de inventarios     adaptado a MIPYMES  Manufactureras ',
                            style: TextStyle(
                              color: Colors.blue[200],
                              fontSize: 30,
                            )),
                      ]),
                ),
                RichText(
                  textAlign: TextAlign.start,
                  text: TextSpan(
                      style: TextStyle(color: Colors.black, fontSize: 15),
                      children: <TextSpan>[
                        TextSpan(),
                        TextSpan(
                            text: 'John James Grisales Cano; Rubén D. Cárdenas (Asesor); Fabio A. López (L. Semillero)' +
                                'UNIVERSIDAD DE CALDAS – Tecnología en Sistemas Informáticos' +
                                '\n',
                            style:
                                TextStyle(color: Colors.black, fontSize: 15)),
                        TextSpan(text: 'RESUMEN.\n\n'),
                        TextSpan(
                            style: TextStyle(color: Colors.black, fontSize: 30),
                            children: <TextSpan>[
                              TextSpan(
                                  text: 'El proyecto tiene como objetivo ' +
                                      'desarrollar un sistemas de información para el control de inventarios adaptado alas empresas manufactureras.' +
                                      'La metodología empleada corresponde a una' +
                                      'investigación experimental' +
                                      'con un enfoque analítico y descriptivo desarrollado en' +
                                      '4 fases: Análisis, Diseño, Implementación y Evaluación. El resultado esperado es el desarrollo' +
                                      'de un prototipo funcional del sistema para llevar acabo un buen control  y una confiablidad ' +
                                      'de inventarios es comercializar el prototipo del sistema.' +
                                      'Palabras clave: base de datos, inventarios, confiablidad, controles, sistema de información'
                                          ' \n\n')
                            ]),
                      ]),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
