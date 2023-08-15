import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class OpenineScreen extends StatelessWidget {
  const OpenineScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width, // the width of the device
        height: MediaQuery.of(context).size.height * 1, // hight of the device

        decoration: const BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                  "https://i.pinimg.com/564x/b4/10/25/b410259bc456d13789533e1929477332.jpg",
                ),
                fit: BoxFit.cover)),

        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.3,
            ),

            Text(
              "ITI News App",
              style: GoogleFonts.pacifico(
                  fontSize: 50,
                  color: const Color.fromARGB(255, 245, 120, 120)),
            ),

            const SizedBox(
              height: 20,
            ),

            Text(
              "We are creative, enjoy our app",
              style:
                  GoogleFonts.dancingScript(fontSize: 30, color: Colors.white),
            ),

            // SizedBox(
            //   height: 100,
            // ),
            const Spacer(),

            // SizedBox(
            //   height: double.infinity,
            // ),

            Container(
                margin:
                    const EdgeInsets.symmetric(horizontal: 12, vertical: 20),
                width: double.infinity,
                child: ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(
                        Colors.white,
                      ),
                    ),
                    child: const Text(
                      "Start",
                      style: TextStyle(color: Colors.black),
                    ))),
          ],
        ),
      ),
    );
  }
}
