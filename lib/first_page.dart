import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 17, 24, 141),
      body: Container(
        margin: const EdgeInsets.only(left: 40, right: 40, top: 30, bottom: 30),
        child: ListView(
          children: [
            Text(
              "SMART HOME",
              style: GoogleFonts.poppins(
                  fontSize: 38,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 241, 241, 242)),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 16,
            ),
            SizedBox(
              width: 250,
              height: 250,
              child: Image.asset("assets/lampu.png"),
            ),
            const SizedBox(
              height: 16,
            ),
            SizedBox(
              width: 20,
              height: 50,
              child: ClipRRect(
                child: ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                      const Color.fromARGB(255, 223, 2, 72),
                    ),
                  ),
                  child: const Text(
                    "LOREM IPSUM",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 16.0,
            ),
            Text(
              "Lorem ipsum dolor sit amet, consectuer?",
              style: GoogleFonts.poppins(
                  fontSize: 20,
                  fontWeight: FontWeight.w300,
                  color: const Color.fromARGB(255, 241, 241, 242)),
              textAlign: TextAlign.center,
            )
          ],
        ),
      ),
    );
  }
}
