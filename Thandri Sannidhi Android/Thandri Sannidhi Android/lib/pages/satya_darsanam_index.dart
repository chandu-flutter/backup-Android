import 'package:flutter/material.dart';
import 'package:thandri_sannidhi/SatyaDarsanam/satya_darsanam_english.dart';
import 'package:thandri_sannidhi/SatyaDarsanam/satya_darsanam_kannada.dart';
import 'package:thandri_sannidhi/SatyaDarsanam/satya_darsanam_telugu.dart';

class SatyaDarsanamIndex extends StatelessWidget {
  const SatyaDarsanamIndex({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 90, 2, 61),
        foregroundColor: Color.fromARGB(255, 255, 255, 255),
        title: const Text('Satya Darsanam'),
        centerTitle: true,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Satya_language_tel(),
            Satya_language_eng(),
            Satya_language_kannada(),
          ],
        ),
      ),
    );
  }
}

// ignore: camel_case_types
class Satya_language_eng extends StatelessWidget {
  const Satya_language_eng({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        elevation: 10,
        backgroundColor: Color.fromARGB(255, 1, 41, 93),
        foregroundColor: Color.fromARGB(255, 255, 255, 255),
        minimumSize: const Size(280, 120),
        maximumSize: const Size(280, 120),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
      child: const Text(
        "English",
        style: TextStyle(fontSize: 22, fontWeight: FontWeight.normal),
      ),
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) {
              return const SatyaDarsanamEnglish();
            },
          ),
        );
      },
    );
  }
}

// ignore: camel_case_types
class Satya_language_tel extends StatelessWidget {
  const Satya_language_tel({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        elevation: 10,
        backgroundColor: Color.fromARGB(255, 1, 41, 93),
        foregroundColor: Color.fromARGB(255, 255, 255, 255),
        minimumSize: const Size(280, 120),
        maximumSize: const Size(280, 120),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
      child: const Text(
        "తెలుగు",
        style: TextStyle(fontSize: 22, fontWeight: FontWeight.normal),
      ),
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) {
              return const SatyaDarsanamTelugu();
            },
          ),
        );
      },
    );
  }
}

// ignore: camel_case_types
class Satya_language_kannada extends StatelessWidget {
  const Satya_language_kannada({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        elevation: 10,
        backgroundColor: Color.fromARGB(255, 1, 41, 93),
        foregroundColor: Color.fromARGB(255, 255, 255, 255),
        minimumSize: const Size(280, 120),
        maximumSize: const Size(280, 120),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
      child: const Text(
        "ಕನ್ನಡ",
        style: TextStyle(fontSize: 22, fontWeight: FontWeight.normal),
      ),
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) {
              return const SatyaDarsanamKannada();
            },
          ),
        );
      },
    );
  }
}
