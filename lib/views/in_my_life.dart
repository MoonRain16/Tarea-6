import 'package:flutter/material.dart';
import 'package:tarea_5/views/characters.dart';

class InMyLifePage extends StatefulWidget {
  const InMyLifePage({super.key});

  @override
  State<InMyLifePage> createState() => _InMyLifePage();
}

class _InMyLifePage extends State<InMyLifePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'En mi vida',
        home: InMyLifePageHome());
  }
}

class InMyLifePageHome extends StatelessWidget {
  InMyLifePageHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: appDrawer(),
        appBar: AppBar(
          title: Text('En mi vida'),
          backgroundColor: Color(0xffD06224),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(children: [
            Text(
                'Dragon ball es importante para mi vida porque desde pequeño me ha encantado ver como Goku y sus amigos pelean sin rendirse.'),
            Text(
                'Mis personajes favoritos son Vegeta y Trunks, siendo Trunks quien más me ha gustado su historia'),
            Padding(
              padding: const EdgeInsets.only(top: 15.0),
              child: Image.network(
                  "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/d413d5ab-b84c-4b55-be41-895b4ebdf905/d9z53el-bf4ea7de-39b8-426e-b8e7-3254f5f18c97.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcL2Q0MTNkNWFiLWI4NGMtNGI1NS1iZTQxLTg5NWI0ZWJkZjkwNVwvZDl6NTNlbC1iZjRlYTdkZS0zOWI4LTQyNmUtYjhlNy0zMjU0ZjVmMThjOTcucG5nIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.r2L_GDlp15tdFLau7BiOm2Z0p3EOe6kyn1HxvsV1AAw"),
            )
          ]),
        ));
  }
}
