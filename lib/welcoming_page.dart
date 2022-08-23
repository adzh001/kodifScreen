import 'package:flutter/material.dart';
import 'package:vacancy_test/kodif_screen.dart';

class WelcomingPage extends StatelessWidget {
  const WelcomingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 218, 118, 236),
        actions: [
          IconButton(
            icon: const Icon(Icons.keyboard_backspace),
            onPressed: () {
              Navigator.pop(
                context,
                MaterialPageRoute(builder: (context) => const Kodif()),
              );
            },
          ),
        ],
        title: const Text("Kodif"),
      ),
      body: Center(
        child: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.purple, Colors.yellowAccent, Colors.blueAccent],
                begin: AlignmentDirectional.topStart,
                end: AlignmentDirectional.bottomEnd),
          ),
          child: const Center(
            child: Text(
              "Welcome to Kodif!",
              style: TextStyle(
                  fontSize: 40,
                  color: Colors.black,
                  fontStyle: FontStyle.italic),
            ),
          ),
        ),
      ),
    );
  }
}