import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class notification extends StatelessWidget {
  const notification({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                FloatingActionButton(
                  onPressed: () {},
                  backgroundColor: Colors.white,
                  shape: CircleBorder(),
                  child: Icon(Icons.arrow_back_ios),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.2,
                ),
                Text(
                  'Hot Updates',
                  style: GoogleFonts.nunito(
                      fontSize: 17,
                      fontWeight: FontWeight.w700,
                      color: const Color.fromARGB(255, 239, 104, 94)),
                )
              ],
            ),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height * 0.2,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('images/News7.png'), fit: BoxFit.fill),
                borderRadius: BorderRadius.all(
                  Radius.circular(16),
                ),
              ),
            ),
            Container(
              child: Text(
                "Monday, 10 May 2021",
                style: GoogleFonts.nunito(
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.w300),
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.08,
            ),
            Container(
              child: Text(
                "WHO classifies triple-mutant Covid variant from India as global health risk",
                style: GoogleFonts.nunito(
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.w600),
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.1,
            ),
            Container(
              child: Text(
                "A World Health Organization official said Monday it is reclassifying the highly contagious triple-mutant Covid variant spreading in India as a “variant of concern,” indicating that it’s become a...Read More",
                style: GoogleFonts.nunito(
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.w700),
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.1,
            ),
            Container(
              child: Text(
                "Published by Berkeley Lovelace Jr.",
                style: GoogleFonts.nunito(
                    color: Colors.black,
                    fontSize: 12,
                    fontWeight: FontWeight.w700),
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height * 0.2,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('images/News5.png'), fit: BoxFit.fill),
                borderRadius: BorderRadius.all(
                  Radius.circular(16),
                ),
              ),
            ),
            Container(
              child: Text(
                "Sunday, 9 May 2021",
                style: GoogleFonts.nunito(
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.w300),
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.08,
            ),
            Container(
              child: Text(
                "What to do if you're planning or attending a wedding during the pandemic",
                style: GoogleFonts.nunito(
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.w600),
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.1,
            ),
            Container(
              child: Text(
                "They had the artsy, rustic venue, the tailored dress and a guest list including about 150 of their closest friends and family. But the pandemic had other plans, forcing Carly Chalmers and Mitchell Gauvin to make a difficult decision about their wedding... Read More",
                style: GoogleFonts.nunito(
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.w700),
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.1,
            ),
            Container(
              child: Text(
                "Published by Kristen Rogers",
                style: GoogleFonts.nunito(
                    color: Colors.black,
                    fontSize: 12,
                    fontWeight: FontWeight.w700),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
