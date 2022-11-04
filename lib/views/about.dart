import 'package:flutter/material.dart';
import 'package:tarea_5/views/characters.dart';

class AboutPage extends StatefulWidget {
  const AboutPage({super.key});

  @override
  State<AboutPage> createState() => _AboutPage();
}

class _AboutPage extends State<AboutPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Acerca de',
        home: AboutPageHome());
  }
}

class AboutPageHome extends StatelessWidget {
  AboutPageHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: appDrawer(),
        appBar: AppBar(
          title: Text('Acerca de'),
          backgroundColor: Color(0xffD06224),
        ),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(children: [
            Text(
                'Dragon Ball (ドラゴンボール lit. Bola de dragón/Esfera del dragón?) es un manga escrito e ilustrado por Akira Toriyama. Fue publicado originalmente en la revista Shōnen Jump, de la editorial japonesa Shūeisha, entre 1984 y 1995.1​2​ Su trama describe las aventuras de Gokū, un guerrero saiyajin, experto en artes marciales que en su infancia inicia sus viajes y aventuras en las que pone a prueba y mejora sus habilidades de pelea, enfrentando oponentes y protegiendo a la Tierra de otros seres que quieren conquistarla y exterminar a la humanidad. Conforme transcurre la trama, conoce a otros personajes que le ayudan en este propósito. El nombre de la serie proviene de unas esferas mágicas que al ser reunidas invocan a un dragón que concede deseos. En varias ocasiones resultan útiles tanto para Gokū y sus amigos como para la humanidad, aunque también son procuradas de forma constante por algunos seres malignos. '),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Text(
                'Cantidad de Temporadas:',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                  'El anime de “Dragon Ball”, cuya adaptación fue estrenada por Toei Animation, tiene un total de 20 temporadas que abarcan desde “Dragon Ball” hasta “Dragon Ball Super”, incluyendo a “Dragon Ball GT”, un spin-off que no estaba dentro del manga, por lo que Toriyama se mantuvo al margen, precisa el sitio web Alfa Beta.'),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Text(
                'Autor:',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Akira Toriyama'),
            ),
            Image.network(
                'https://www.geekmi.news/__export/1614451155387/sites/debate/img/2021/02/27/akira-toriyama-fue-vago-dragon-ball-era-horario-reventaba-trabajar-2061771_crop1614451085100.jpg_1923764683.jpg')
          ]),
        ));
  }
}
