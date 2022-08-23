import 'package:flutter/material.dart';
import 'package:vacancy_test/row_textfield.dart';
import 'package:vacancy_test/textfield.dart';
import 'package:vacancy_test/welcoming_page.dart';

class Kodif extends StatelessWidget {
  const Kodif({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              children: const [
                Padding(
                  padding: EdgeInsets.only(
                    top: 50,
                  ),
                  child: TextField_(
                    text: "http",
                  ),
                ),
                TextField_(text: "flowUuid"),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(top: 30, bottom: 30),
              child: Text(
                "Initial params",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            const RowTextField(),
            const RowTextField(),
            const RowTextField(),
            const RowTextField(),
            const SizedBox(height: 30),
            Center(
              child: ElevatedButton(
                child: const Text("Run Kodif"),
                style: ElevatedButton.styleFrom(
                  primary: const Color.fromARGB(255, 82, 7, 204),
                  textStyle: const TextStyle(
                      fontSize: 20, color: Color.fromARGB(255, 255, 255, 255)),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const WelcomingPage()),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
