import 'package:flutter/material.dart';

class Personaje {
  String name;
  String description;
  String imageUrl;

  Personaje(
      {required this.name, required this.description, required this.imageUrl});
}

List<Personaje> listaPersonajes = [
  Personaje(
      name: 'Goku',
      description:
          'Fiel a su raza, Goku posee un espíritu combativo sumamente marcado, y es incapaz de resistirse a pelear con alguien que le parezca fuerte aun en los momentos más inoportunos. Es extremadamente competitivo y entrena constantemente, ya que nunca está satisfecho con su fuerza actual y siempre busca ir más allá.',
      imageUrl:
          'https://64.media.tumblr.com/42d619cf2301346117b398f955662305/ff1b68e5a6a98608-69/s540x810/ec2e92c22072d354a31e44d8edfc24616ce7d94f.jpg'),
  Personaje(
      name: 'Vegeta',
      description:
          'Vegeta es un saiyajin frío, poco expresivo y lleno de resentimiento por la traición de Freezer hacia su raza. Vegeta desprecia el compañerismo, inclinándose a actuar por méritos propios y rara vez acepta la ayuda en una pelea (siempre y cuando sus propósitos coincidan), esto se demuestra cuando Vegeta ofrece realizar una "alianza" con Goku, Gohan y Krilin para derrotar a las Fuerzas Especiales Ginyu y a Freezer.',
      imageUrl:
          'https://64.media.tumblr.com/03883f23ecbd71600c94d72d05754f1a/ff1b68e5a6a98608-c4/s640x960/d97da3e4367087ed8aed2facf5204fc7e12f0912.jpg'),
  Personaje(
      name: 'Gohan',
      description:
          'Gohan es un joven bastante tímido desde su infancia, con carácter bondadoso (inculcado por sus padres) y su inteligencia lo destacan por sobre el resto de los personajes de la serie. Debido a su naturaleza noble, Gohan detesta el hecho de que tenga que pelear como lo hace su padre, pero aparte de todo, su gran poder, regido en buena parte por sus emociones producto de su descendencia saiyajin, hace que tenga que defenderse y defender a aquellos a quienes ama, de los villanos con los que se cruza a lo largo de la serie, convirtiéndose en muchas ocasiones el más poderoso de los Guerreros Z.',
      imageUrl:
          'https://i.pinimg.com/originals/00/9b/7c/009b7cd2b2862f239db3746a8611329d.jpg'),
  Personaje(
      name: 'Trunks',
      description:
          'Cuando niño, Trunks demuestra una personalidad muy parecida a la de Vegeta a quien respeta y ve como modelo a seguir. Está muy orgulloso de su padre y desde temprana edad entrena para ser tan fuerte como él. Él se niega a respetar a alguien que no le gusta, característica que comparte con su padre, como cuando ve a Goku por primera vez, aunque luego cambia su opinión al verlo transformado en un Super Saiyan 3. En el Torneo Mundial de las Artes Marciales se le ve igual que su padre, luchando con calma e insultando a su rivales, excepto contra Goten. Muchas veces demuestra su alto conocimiento científico, característica que obtiene de su madre y abuelo.',
      imageUrl:
          'https://i.pinimg.com/736x/ce/e0/59/cee059e40e582651785928ae7a88b9f6.jpg'),
];
