import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(title: 'poster', home: ProfileScreen()));
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
        child: SingleChildScrollView(
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
                                fontSize: 15,
                              )),
                        ]),
                  ),
                  RichText(
                    textAlign: TextAlign.start,
                    text: TextSpan(
                        style: TextStyle(color: Colors.black, fontSize: 10),
                        children: <TextSpan>[
                          TextSpan(),
                          TextSpan(
                              text: 'John James Grisales Cano; Rubén D. Cárdenas (Asesor); Fabio A. López (L. Semillero) ' +
                                  ' UNIVERSIDAD DE CALDAS – Tecnología en Sistemas Informáticos' +
                                  '\n\n\n',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15)),
                          TextSpan(text: 'RESUMEN.\n\n'),
                          TextSpan(
                              style: TextStyle(
                                  color: Colors.blueAccent, fontSize: 10),
                              children: <TextSpan>[
                                TextSpan(
                                    text: 'El proyecto tiene como objetivo ',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 10)),
                                TextSpan(
                                    text:
                                        ' desarrollar un sistemas de información para el control de inventarios adaptado alas empresas manufactureras. ',
                                    style: TextStyle(
                                        color: Colors.blueAccent,
                                        fontSize: 10)),
                                TextSpan(
                                    text:
                                        ' La metodología empleada corresponde a una ',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 10)),
                                TextSpan(
                                    text: ' investigación experimental ',
                                    style: TextStyle(
                                        color: Colors.blueAccent,
                                        fontSize: 10)),
                                TextSpan(
                                    text: ' con un ',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 10)),
                                TextSpan(
                                    text: ' enfoque analítico y descriptivo ',
                                    style: TextStyle(
                                        color: Colors.blueAccent,
                                        fontSize: 10)),
                                TextSpan(
                                    text: ' desarrollado en 4 fases: ',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 10)),
                                TextSpan(
                                    text:
                                        ' Análisis, Diseño, Implementación y Evaluación. ',
                                    style: TextStyle(
                                        color: Colors.blueAccent,
                                        fontSize: 10)),
                                TextSpan(
                                    text: ' El ',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 10)),
                                TextSpan(
                                    text: ' resultado esperado ',
                                    style: TextStyle(
                                        color: Colors.blueAccent,
                                        fontSize: 10)),
                                TextSpan(
                                    text: ' es el desarrollo de un ',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 10)),
                                TextSpan(
                                    text: ' prototipo funcional del sistema ',
                                    style: TextStyle(
                                        color: Colors.blueAccent,
                                        fontSize: 10)),
                                TextSpan(
                                    text:
                                        ' para llevar acabo un buen control  y una confiablidad de inventarios es ',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 10)),
                                TextSpan(
                                    text: ' comercializar el prototipo ',
                                    style: TextStyle(
                                        color: Colors.blueAccent,
                                        fontSize: 10)),
                                TextSpan(
                                    text:
                                        ' del sistema Palabras clave: base de datos, inventarios, confiablidad, controles, sistema de información\n\n',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 10)),
                              ]),
                        ]),
                  ),
                  RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(
                        style: TextStyle(color: Colors.black, fontSize: 10),
                        children: <TextSpan>[
                          TextSpan(),
                          TextSpan(
                              text: ' PLAN DEL PROBLEMA ' '\n\n',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15)),
                          TextSpan(
                              text:
                                  ' ¿Cómo desarrollar un sistemas de información para llevar el buen manejo de inventarios? '
                                  '\n\n',
                              style: TextStyle(
                                  color: Colors.blueAccent, fontSize: 10)),
                          TextSpan(
                              text: ' OBJETIVO GENERAL ' '\n\n',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15)),
                          TextSpan(
                              text:
                                  ' Desarrollar un sistemas de información  que apoye a las empresas a llevar buenos inventarios y buena confiabilidad ' +
                                      '\n\n',
                              style: TextStyle(
                                  color: Colors.blueAccent, fontSize: 10)),
                          TextSpan(
                              text: 'OBJETIVO ESPECÍFICOS:' '\n\n',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15)),
                          TextSpan(
                              text: '1.Analizar:' + '\n\n',
                              style: TextStyle(
                                  color: Colors.blueAccent, fontSize: 15)),
                          TextSpan(
                              text:
                                  'las problemáticas de las empresas que llevan un mal inventario y poder ayudarlas a mejorar la confiablidad de los inventarios.'
                                  '\n\n',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 10)),
                          TextSpan(
                              text: '2.Diseñar :' + '\n\n',
                              style: TextStyle(
                                  color: Colors.blueAccent, fontSize: 15)),
                          TextSpan(
                              text:
                                  'un sistema de información donde podamos llevar unos buenos controles de inventarios:'
                                  '\n\n',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 10)),
                          TextSpan(
                              text: '3.Implementar: ' + '\n\n',
                              style: TextStyle(
                                  color: Colors.blueAccent, fontSize: 15)),
                          TextSpan(
                              text:
                                  'la aplicación diseñada a través de lenguajes de programación JavaScript, base de datos SQL y utilizar un entorno de desarrollo integrado con la creación del  crud:'
                                  '\n\n',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 10)),
                          TextSpan(
                              text: ' 4.Evaluar: ' + '\n\n',
                              style: TextStyle(
                                  color: Colors.blueAccent, fontSize: 15)),
                          TextSpan(
                              text:
                                  ' la funcionabilidad y efectividad de la aplicación ya implementado en el mercado.'
                                  '\n\n',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 10)),
                          TextSpan(text: 'MATERIALES  Y MÉTODOS.\n\n'),
                        ]),
                  ),
                  RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(
                        style: TextStyle(color: Colors.black, fontSize: 10),
                        children: <TextSpan>[
                          TextSpan(
                              style: TextStyle(
                                  color: Colors.blueAccent, fontSize: 10),
                              children: <TextSpan>[
                                TextSpan(
                                    text: ' Investigación Experimental ',
                                    style: TextStyle(
                                        color: Colors.blueAccent,
                                        fontSize: 10)),
                                TextSpan(
                                    text: ' con ',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 10)),
                                TextSpan(
                                    text: ' enfoque analítico y descriptivo ',
                                    style: TextStyle(
                                        color: Colors.blueAccent,
                                        fontSize: 10)),
                                TextSpan(
                                    text: ' desarrollada en 4 fases: ',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 10)),
                                TextSpan(
                                    text:
                                        ' Análisis, Diseño, Implementación y Evaluación ',
                                    style: TextStyle(
                                        color: Colors.blueAccent,
                                        fontSize: 10)),
                                TextSpan(
                                    text: ' Recursos utilizados  ',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 10)),
                                TextSpan(
                                    text:
                                        ' Mapa de Empatía, Escenarios de Uso, WhatsApp \n\n',
                                    style: TextStyle(
                                        color: Colors.blueAccent,
                                        fontSize: 10)),
                                /**  imagen mapa de empatia**/

                                /**  imagen semillero de investigacion**/

                                TextSpan(
                                    text: ' RESULTADOS ESPERADOS :\n\n',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 15)),
                                TextSpan(
                                    text:
                                        ' Desarrollo de un sistema de control de inventarios adaptado  a MIPYMES Manufactureras ',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 10)),
                                /**  imagen de casos de uso poster**/

                                TextSpan(
                                    text: ' REFERENCIAS:\n\n',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 15)),
                                TextSpan(
                                    text: ' Medina Medina, M. A. (2019). Propuesta de implementación de un sistema de control de inventarios para ' +
                                        ' la “Ferretería Palacios” dedicada a la compra y venta de materiales de construcción ubicada en la ciudad ' +
                                        ' de Quito (Bachelors thesis, Quito).Ambuludi Amaya, I. J. (2017). Propuesta de un sistema de control de ' +
                                        ' inventarios, bajo NIIF para PYMES (sección 13) aplicado a la microempresa ARTIK dedicada a la comercialización ' +
                                        ' de productos de refrigeración (Bachelors thesis, Quito: UCE. Montenegro Cuzco, A. S. (2016). Diseño de un sistema ' +
                                        ' de control de inventarios, aplicando la sección 13 de la NIIF para PYMES en la empresa: Forma Industria de Muebles ' +
                                        ' Formadel Cía. Ltda. ubicada en el Distrito Metropolitano de Quito (Bachelors thesis, Quito: UCE.).Rodríguez Polania, ' +
                                        ' F. (2020). Estudio de proceso de automatización de inventario en empresas manufactureras (Doctoral dissertation, Universidad Santiago de Cali).',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 10)),
                                TextSpan(
                                    text: ' CONCLUCIONES:\n\n',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 15)),
                                TextSpan(
                                    text: ' Se pretende ',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 10)),
                                TextSpan(
                                    text: ' comercializar el prototipo ',
                                    style: TextStyle(
                                        color: Colors.blueAccent,
                                        fontSize: 10)),
                                TextSpan(
                                    text:
                                        ' funcional del sistemas de información para garantizar a las empresas a tener sus inventarios al día.  ',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 10)),
                              ]),
                        ]),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
