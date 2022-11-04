import 'package:flutter/material.dart';
import 'package:tarea_5/views/characters.dart';

class HireMePage extends StatefulWidget {
  const HireMePage({super.key});

  @override
  State<HireMePage> createState() => _HireMePage();
}

class _HireMePage extends State<HireMePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Contrame',
        home: HireMeHome());
  }
}

class HireMeHome extends StatelessWidget {
  HireMeHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: appDrawer(),
        appBar: AppBar(
          title: Text('Contratame'),
          backgroundColor: Color(0xffD06224),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(children: [
            Text(
                'Te estaré dejando las formas en las que puedes comunicarme en caso de que te haya gustado mi trabajo y quieras contratarme :)...'),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Teléfono: (809)-249-5784'),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Email: migueladolfohiguera@hotmail.com'),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0),
              child: Image.asset("assets/foto.jpeg"),
            )
          ]),
        ));
  }
}
