import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 253, 162, 6),
      body: Container(
        margin: const EdgeInsets.only(left: 40, right: 40, top: 30, bottom: 30),
        child: ListView(
          children: [
            Text(
              "EDUCATION",
              style: GoogleFonts.poppins(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 241, 241, 242)),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              width: 150,
              height: 200,
              child: Image.asset("assets/toga.png"),
            ),
            Text(
              "Lorem ipsum dolor sit amet",
              style: GoogleFonts.poppins(
                  fontSize: 25,
                  fontWeight: FontWeight.w500,
                  color: const Color.fromARGB(255, 241, 241, 242)),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 40),
            SizedBox(
              width: double.infinity,
              height: 40,
              child: ClipRRect(
                borderRadius: const BorderRadius.all(
                  Radius.circular(50.0),
                ),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                      Color.fromARGB(255, 253, 253, 253),
                    ),
                  ),
                  child: Text(
                    "LOREM",
                    style: GoogleFonts.poppins(
                        fontSize: 30, color: Color.fromARGB(255, 0, 0, 0)),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Text(
              "Lorem ipsum dolor sit amet, consectuer adipiscing elit, sed diam nonummy nibh euismod",
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
