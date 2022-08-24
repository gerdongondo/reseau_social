import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          post1,
          post2,
          post3,
          const SizedBox(height: 20),
        ],
      ),
    );
  }
}

Widget post1 = Container(
  margin: const EdgeInsets.fromLTRB(20, 20, 20, 0),
  padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
  decoration: BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(10),
    boxShadow: [
      BoxShadow(
        color: Colors.black.withOpacity(0.2),
        spreadRadius: 1,
        blurRadius: 5,
        offset: const Offset(0, 3),
      ),
    ],
  ),
  child: Column(
    children: [
      Row(
        children: [
          Container(
            margin: const EdgeInsets.fromLTRB(10, 0, 15, 0),
            height: 50,
            width: 50,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(25),
              child: Image.asset('assets/images/iconun.jpg'),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text(
                'John',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              Text('Accra'),
            ],
          ),
        ],
      ),
      const SizedBox(height: 10),
      Image.asset('assets/images/postun.jpg'),
      Row(
        children: [
          IconButton(
              icon: const Icon(Icons.favorite, color: Colors.red),
              onPressed: () {}),
          IconButton(
              icon: const Icon(Icons.comment, color: Colors.grey),
              onPressed: () {}),
          IconButton(
              icon: const Icon(Icons.share, color: Colors.grey),
              onPressed: () {}),
        ],
      ),
      Container(
        padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
        child: const Text(
            "Accra est la capitale du Ghana. En plus d'être la plus grande ville du pays, en termes d'habitants"),
      ),
    ],
  ),
);

Widget post2 = Container(
  margin: const EdgeInsets.fromLTRB(20, 20, 20, 0),
  padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
  decoration: BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(10),
    boxShadow: [
      BoxShadow(
        color: Colors.black.withOpacity(0.2),
        spreadRadius: 1,
        blurRadius: 5,
        offset: const Offset(0, 3),
      ),
    ],
  ),
  child: Column(
    children: [
      Row(
        children: [
          Container(
            margin: const EdgeInsets.fromLTRB(10, 0, 15, 0),
            height: 50,
            width: 50,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(25),
              child: Image.asset('assets/images/icondeux.jpg'),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text(
                'Emma',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              Text('Nairobi'),
            ],
          ),
        ],
      ),
      const SizedBox(height: 10),
      Image.asset('assets/images/testetrois.jpg'),
      Row(
        children: [
          IconButton(
              icon: const Icon(Icons.favorite, color: Colors.grey),
              onPressed: () {}),
          IconButton(
              icon: const Icon(Icons.comment, color: Colors.grey),
              onPressed: () {}),
          IconButton(
              icon: const Icon(Icons.share, color: Colors.grey),
              onPressed: () {}),
        ],
      ),
      Container(
        padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
        child: const Text(
            "Nairobi est la capitale et la plus grande ville du Kenya. En 2020, elle compte 4 734 881 habitants. Environ la moitié des habitants vit dans des bidonvilles."),
      ),
    ],
  ),
);

Widget post3 = Container(
  margin: const EdgeInsets.fromLTRB(20, 20, 20, 0),
  padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
  decoration: BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(10),
    boxShadow: [
      BoxShadow(
        color: Colors.black.withOpacity(0.2),
        spreadRadius: 1,
        blurRadius: 5,
        offset: const Offset(0, 3),
      ),
    ],
  ),
  child: Column(
    children: [
      Row(
        children: [
          Container(
            margin: const EdgeInsets.fromLTRB(10, 0, 15, 0),
            height: 50,
            width: 50,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(25),
              child: Image.asset('assets/images/icontrois.jpg'),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text(
                'Sophia',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              Text('Kigali'),
            ],
          ),
        ],
      ),
      const SizedBox(height: 10),
      Image.asset('assets/images/testequatre.jpg'),
      Row(
        children: [
          IconButton(
              icon: const Icon(Icons.favorite, color: Colors.red),
              onPressed: () {}),
          IconButton(
              icon: const Icon(Icons.comment, color: Colors.grey),
              onPressed: () {}),
          IconButton(
              icon: const Icon(Icons.share, color: Colors.grey),
              onPressed: () {}),
        ],
      ),
      Container(
        padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
        child: const Text(
            "Kigali est la capitale du Rwanda, centre économique et administratif du pays. Sa population est d'environ un million d'habitants. La ville est construite sur plusieurs collines."),
      ),
    ],
  ),
);
