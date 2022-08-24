import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return Container(
        child: GridView.count(
      scrollDirection: Axis.vertical,
      crossAxisCount: 2,
      children: [
        Card(
          child: Image.asset('assets/images/teste.jpg'),
        ),
        Card(
          child: Image.asset('assets/images/testedeux.jpg'),
        ),
        Card(
          child: Image.asset('assets/images/testetrois.jpg'),
        ),
        Card(
          child: Image.asset('assets/images/testequatre.jpg'),
        ),
        Card(
          child: Image.asset('assets/images/testecinq.jpg'),
        ),
        Card(
          child: Image.asset('assets/images/testesix.jpg'),
        ),
        Card(
          child: Image.asset('assets/images/testesept.jpg'),
        ),
        Card(
          child: Image.asset('assets/images/testehuit.jpg'),
        ),
      ],
    ));
  }
}
