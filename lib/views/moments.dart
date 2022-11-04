import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tarea_5/model/moments.dart';
import 'package:tarea_5/views/characters.dart';
import 'package:tarea_5/views/front_page.dart';
import 'package:tarea_5/views/moments_details.dart';

class MomentsPage extends StatelessWidget {
  const MomentsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Momentos',
        home: MyListMoments());
  }
}

class MyListMoments extends StatelessWidget {
  MyListMoments({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: appDrawer(),
      appBar: AppBar(
        title: Text('Momentos favoritos'),
        backgroundColor: Color(0xffD06224),
      ),
      body: ListView.builder(
          itemCount: listaMomentos.length,
          itemBuilder: (BuildContext context, int index) {
            Momento momento = listaMomentos[index];
            return Card(
              child: ListTile(
                title: Text(momento.name),
                leading: Image.network(momento.imageUrl),
                trailing: Icon(Icons.arrow_forward_ios_rounded),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => MomentsDetails(momento)));
                },
              ),
            );
          }),
    );
  }
}
