import 'package:flutter/material.dart';
import 'package:tarea_5/model/characters.dart';

class CharactersDetails extends StatelessWidget {
  final Personaje personaje;

  CharactersDetails(this.personaje);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(personaje.name),
        backgroundColor: Color(0xffD06224),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Image.network(
            personaje.imageUrl,
            height: 250,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              personaje.description,
              textAlign: TextAlign.center,
              style: TextStyle(fontStyle: FontStyle.italic),
            ),
          )
        ]),
      ),
    );
  }
}
