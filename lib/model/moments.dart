import 'package:flutter/material.dart';

class Momento {
  String name;
  String description;
  String imageUrl;
  String videoUrl;

  Momento(
      {required this.name,
      required this.description,
      required this.imageUrl,
      required this.videoUrl});
}

List<Momento> listaMomentos = [
  Momento(
      name: 'Gohan se transforma en SSJ2',
      imageUrl:
          'https://i.pinimg.com/originals/a4/30/be/a430be6b37dc5fddd1a3a9fae518f3c1.jpg',
      description:
          'Gohan estalla en furia cuando ve morir al Androide 16 en manos de Cell, logra despertar su poder oculto alcanzando la segunda fase de la transformación del supersaiyajin...',
      videoUrl: 'https://www.youtube.com/watch?v=BHIoRrPdNJI'),
  Momento(
      name: 'Vegeta se sacrifica para derrotar a Majin Buu',
      imageUrl: 'https://i.ytimg.com/vi/wJ9NA3Ovi6A/hqdefault.jpg',
      description:
          'Vegeta después de despedirse de su familia y dejar de lado su orgullo, decide utilizar una técnica de último recurso para derrotar a Majin Buu, la cual termina haciendo que el muera...',
      videoUrl: 'https://www.youtube.com/watch?v=DeDp6vO7MV0'),
  Momento(
      name: 'Gohan se despide de trunks del futuro',
      imageUrl:
          'https://i.pinimg.com/originals/9d/e3/fa/9de3fa399d6ffa17ddc475e679fa2fc7.jpg',
      description:
          'Una vez que todo ha terminado, cuando Trunks esta por irse Gohan llega y se despide el...',
      videoUrl: 'https://www.youtube.com/watch?v=6F507g8hRYc'),
];
