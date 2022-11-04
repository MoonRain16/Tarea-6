import 'package:flutter/material.dart';

class IntroPage1 extends StatelessWidget {
  const IntroPage1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xffFF9A3C),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Image.network(
              'https://i.pinimg.com/originals/29/5a/9b/295a9bc4bf5602b68fbee477eb501290.png',
              height: 300,
            ),
            Text(
              'Dragon Ball comenzó narrando la historia de un niño que, por algún motivo, tenía cola de mono y poseía una fuerza abrumadora. Unas cuantas décadas más tarde, ese niño acaba convirtiéndose en uno de los mayores guerreros del universo.',
              textAlign: TextAlign.center,
            )
          ]),
        ),
      ),
    );
  }
}
