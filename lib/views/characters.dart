import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:tarea_5/model/characters.dart';
import 'package:tarea_5/views/about.dart';
import 'package:tarea_5/views/characters_details.dart';
import 'package:tarea_5/views/front_page.dart';
import 'package:tarea_5/views/hire_me.dart';
import 'package:tarea_5/views/in_my_life.dart';
import 'package:tarea_5/views/moments.dart';

class CharactersPage extends StatelessWidget {
  const CharactersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Personajes',
        home: MyListCharacters());
  }
}

class MyListCharacters extends StatelessWidget {
  MyListCharacters({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: appDrawer(),
      appBar: AppBar(
        title: Text('Personajes favoritos'),
        backgroundColor: Color(0xffD06224),
      ),
      body: ListView.builder(
          itemCount: listaPersonajes.length,
          itemBuilder: (BuildContext context, int index) {
            Personaje personaje = listaPersonajes[index];
            return Card(
              child: ListTile(
                title: Text(personaje.name),
                leading: Image.network(personaje.imageUrl),
                trailing: Icon(Icons.arrow_forward_ios_rounded),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => CharactersDetails(personaje)));
                },
              ),
            );
          }),
    );
  }
}

class appDrawer extends StatelessWidget {
  const appDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Color(0xffD06224),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                margin: const EdgeInsets.only(top: 30),
                child: Image.network(
                  'https://i.pinimg.com/originals/60/a9/61/60a96199afa8469b7c3c46810ed86816.png',
                  width: 400,
                ),
              ),
            ),
            SizedBox(
              child: InkWell(
                child: Container(
                  margin: const EdgeInsets.only(top: 0),
                  padding: const EdgeInsets.only(left: 15),
                  width: double.infinity,
                  child: const Text('Portada'),
                ),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => FrontPage()));
                },
              ),
            ),
            SizedBox(
              child: InkWell(
                child: Container(
                  margin: const EdgeInsets.only(top: 15),
                  padding: const EdgeInsets.only(left: 15),
                  width: double.infinity,
                  child: const Text('Personajes'),
                ),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => CharactersPage()));
                },
              ),
            ),
            SizedBox(
              child: InkWell(
                child: Container(
                  margin: const EdgeInsets.only(top: 15),
                  padding: const EdgeInsets.only(left: 15),
                  width: double.infinity,
                  child: const Text('Momentos'),
                ),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MomentsPage()));
                },
              ),
            ),
            SizedBox(
              child: InkWell(
                child: Container(
                  margin: const EdgeInsets.only(top: 15),
                  padding: const EdgeInsets.only(left: 15),
                  width: double.infinity,
                  child: const Text('Acerca de'),
                ),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => AboutPage()));
                },
              ),
            ),
            SizedBox(
              child: InkWell(
                child: Container(
                  margin: const EdgeInsets.only(top: 15),
                  padding: const EdgeInsets.only(left: 15),
                  width: double.infinity,
                  child: const Text('En mi vida'),
                ),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => InMyLifePage()));
                },
              ),
            ),
            SizedBox(
              child: InkWell(
                child: Container(
                  margin: const EdgeInsets.only(top: 15),
                  padding: const EdgeInsets.only(left: 15),
                  width: double.infinity,
                  child: const Text('Contratame'),
                ),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => HireMePage()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
