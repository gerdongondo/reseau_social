import 'package:flutter/material.dart';

class ProfilPage extends StatelessWidget {
  const ProfilPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        topBox,
        const SizedBox(height: 10),
      ],
    );
  }
}

Widget topBox = Container(
  padding: const EdgeInsets.fromLTRB(0, 30, 0, 30),
  width: double.infinity,
  decoration: BoxDecoration(
    color: Colors.teal,
    gradient: LinearGradient(
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
      colors: [
        Colors.blue.shade400,
        Colors.tealAccent.shade700,
      ],
    ),
  ),
  child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      imagePicture,
      const SizedBox(height: 10),
      profilSection,
    ],
  ),
);

Widget imagePicture = Container(
  padding: const EdgeInsets.all(4),
  height: 150,
  width: 150,
  decoration: BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(75),
    boxShadow: [
      BoxShadow(
        color: Colors.black.withOpacity(0.4),
        spreadRadius: 1,
        blurRadius: 2,
        offset: const Offset(0, 1),
      ),
    ],
  ),
  child: ClipRRect(
    borderRadius: BorderRadius.circular(200),
    child: Image.asset('assets/images/profil.jpg'),
  ),
);

Widget profilSection = Column(
  children: [
    const Text(
      'Lydia',
      style: TextStyle(
        color: Colors.white,
        fontSize: 22,
        fontWeight: FontWeight.bold,
      ),
    ),
    const SizedBox(height: 5),
    const Text(
      'UI/UX Designer / Front End Developper',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Colors.white,
        fontSize: 17,
      ),
    ),
    const SizedBox(height: 5),
    Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        Icon(
          Icons.location_on,
          color: Colors.white,
        ),
        Text(
          'Brazzaville,Congo',
          style: TextStyle(
            color: Colors.white,
            fontSize: 17,
          ),
        ),
      ],
    )
  ],
);
