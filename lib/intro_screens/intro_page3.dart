import 'package:flutter/material.dart';

class IntroPage3 extends StatelessWidget {
  const IntroPage3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xffBBBFCA),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Image.network(
              'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/2e39a125-a6a9-45ab-8c50-a6c22ba71751/dabd85f-8248d809-aaab-4a05-a69b-ef8b2f58fbab.png/v1/fill/w_1600,h_1886,strp/goku_and_vegeta_ssj_blue_png_by_robertdb_dabd85f-fullview.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzJlMzlhMTI1LWE2YTktNDVhYi04YzUwLWE2YzIyYmE3MTc1MVwvZGFiZDg1Zi04MjQ4ZDgwOS1hYWFiLTRhMDUtYTY5Yi1lZjhiMmY1OGZiYWIucG5nIiwiaGVpZ2h0IjoiPD0xODg2Iiwid2lkdGgiOiI8PTE2MDAifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uud2F0ZXJtYXJrIl0sIndtayI6eyJwYXRoIjoiXC93bVwvMmUzOWExMjUtYTZhOS00NWFiLThjNTAtYTZjMjJiYTcxNzUxXC9yb2JlcnRkYi00LnBuZyIsIm9wYWNpdHkiOjk1LCJwcm9wb3J0aW9ucyI6MC40NSwiZ3Jhdml0eSI6ImNlbnRlciJ9fQ.k0541UN9Z6RmAWQbj6Ia6P25mF9LuVBIq1ko4ZhbrVs',
              height: 300,
            ),
            Text(
              'Dragon Ball Super  sigue las aventuras de Goku y sus amigos durante el lapso de diez años tras la derrota de Majin Boo.',
              textAlign: TextAlign.center,
            )
          ]),
        ),
      ),
    );
  }
}
