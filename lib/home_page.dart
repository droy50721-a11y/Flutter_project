import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hello world'),
        leading: const Icon(Icons.home),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert)),
        ],
        backgroundColor: const Color.fromARGB(255, 241, 241, 241),
        foregroundColor: const Color.fromARGB(255, 7, 192, 244),
        titleTextStyle: GoogleFonts.lobster(
          textStyle: const TextStyle(
            fontSize: 30,
            color: Color.fromARGB(232, 123, 221, 4),
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      backgroundColor: const Color.fromARGB(230, 239, 201, 9),
      body: Text(
        'Welcome to flutter application',
        style: GoogleFonts.lobster(
          textStyle: const TextStyle(
            fontSize: 30,
            color: Color.fromARGB(255, 255, 255, 255),
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        foregroundColor: const Color.fromARGB(255, 6, 144, 235),
        hoverColor: const Color.fromARGB(255, 255, 255, 254),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        tooltip: 'Add',
        child: const Icon(Icons.add),
      ),
    );
  }
}

        