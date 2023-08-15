import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  Home({super.key});
  List filternames = ["Healthy", "Technology", "Finance", "Arts", "Sports"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.03,
                  ),
                  SizedBox(
                    height: 40,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width * 0.85,
                          child: TextField(
                            style: GoogleFonts.nunito(
                              fontSize: 15,
                            ),
                            decoration: InputDecoration(
                              suffixIcon: const Icon(
                                Icons.search,
                                color: Colors.grey,
                              ),
                              hintText: "Dogecoin to the Moon...",
                              focusedBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                    color: Color.fromARGB(255, 186, 185, 188),
                                    width: 1),
                                borderRadius: BorderRadius.circular(40),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide:
                                    const BorderSide(color: Colors.grey),
                                borderRadius: BorderRadius.circular(40),
                              ),
                            ),
                          ),
                        ),
                        CircleAvatar(
                            backgroundColor:
                                const Color.fromARGB(255, 239, 104, 94),
                            radius: 16,
                            child: SvgPicture.asset('images/Group 38.svg'))
                      ],
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.03,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Latest News',
                        style: GoogleFonts.nunito(
                            fontSize: 18, fontWeight: FontWeight.w700),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Row(
                          children: [
                            Text(
                              'See all',
                              style: GoogleFonts.newsCycle(
                                  fontSize: 16, color: Colors.blue),
                            ),
                            const CircleAvatar(
                              backgroundColor: Colors.white,
                              child: Icon(
                                Icons.arrow_forward,
                                color: Colors.blue,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: MediaQuery.of(context).size.height * 0.3,
                          width: MediaQuery.of(context).size.width * 0.8,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('images/News1.png'),
                                fit: BoxFit.fill),
                            borderRadius: BorderRadius.all(
                              Radius.circular(16),
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(
                                top: 60.0, left: 8.0, right: 8.0),
                            child: Column(
                              children: [
                                SizedBox(
                                  height:
                                      MediaQuery.of(context).size.height * 0.03,
                                ),
                                Container(
                                  width: double.infinity,
                                  child: Text(
                                    ' by Ryan Browne',
                                    textAlign: TextAlign.left,
                                    style: GoogleFonts.nunito(
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontWeight: FontWeight.w800),
                                  ),
                                ),
                                Container(
                                  child: Text(
                                    'Crypto investors should be prepared to lose all their money, BOE governor says',
                                    style: GoogleFonts.nunito(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.w700),
                                  ),
                                ),
                                SizedBox(
                                  height:
                                      MediaQuery.of(context).size.height * 0.03,
                                ),
                                Container(
                                  child: Text(
                                    '“I’m going to say this very bluntly again,” he added. “Buy them only if you’re prepared to lose all your money.”',
                                    style: GoogleFonts.nunito(
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          height: MediaQuery.of(context).size.height * 0.3,
                          width: MediaQuery.of(context).size.width * 0.8,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('images/News2.png'),
                                fit: BoxFit.fill),
                            borderRadius: BorderRadius.all(
                              Radius.circular(16),
                            ),
                          ),
                          child: Padding(
                            padding: EdgeInsets.only(
                                top: 60.0, left: 8.0, right: 8.0),
                            child: Column(
                              children: [
                                SizedBox(
                                  height:
                                      MediaQuery.of(context).size.height * 0.03,
                                ),
                                Container(
                                  width: double.infinity,
                                  child: Text(
                                    ' by Ryan Browne',
                                    textAlign: TextAlign.left,
                                    style: GoogleFonts.nunito(
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontWeight: FontWeight.w800),
                                  ),
                                ),
                                Container(
                                  child: Text(
                                    'Asia-Pacific markets trade broadly higher, oil prices climb',
                                    style: GoogleFonts.nunito(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.w700),
                                  ),
                                ),
                                SizedBox(
                                  height:
                                      MediaQuery.of(context).size.height * 0.03,
                                ),
                                Container(
                                  child: Text(
                                    '“Stock markets in Asia-Pacific were broadly higher on Monday following “a big miss” in the April U.S. jobs report, while oil futures advanced.”',
                                    style: GoogleFonts.nunito(
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.03,
                  ),
                  Container(
                    height: 50,
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          for (int i = 0; i < 5; i++)
                            Container(
                                margin: EdgeInsets.all(8.0),
                                width: MediaQuery.of(context).size.width * 0.26,
                                child: ElevatedButton(
                                    onPressed: () {},
                                    style: ButtonStyle(
                                      backgroundColor:
                                          MaterialStateProperty.all<Color>(
                                        Colors.white,
                                      ),
                                    ),
                                    child: Text(
                                      filternames[i],
                                      style: GoogleFonts.nunito(
                                          fontSize: 10,
                                          color: Colors.black,
                                          fontWeight: FontWeight.w400),
                                    ))),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.03,
                  ),
                  Column(
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height * 0.13,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/News3.jpeg'),
                              fit: BoxFit.fill),
                          borderRadius: BorderRadius.all(
                            Radius.circular(16),
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Container(
                                child: Text(
                                  '5 things to know about the "conundrum" of lupus',
                                  style: GoogleFonts.nunito(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                              Spacer(),
                              Container(
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Matt Villano',
                                      style: GoogleFonts.nunito(
                                          color: Colors.white,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w600),
                                    ),
                                    Text(
                                      'Sunday, 9 May 2021',
                                      style: GoogleFonts.nunito(
                                          color: Colors.white,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.05,
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height * 0.13,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/News4.jpeg'),
                              fit: BoxFit.fill),
                          borderRadius: BorderRadius.all(
                            Radius.circular(16),
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Container(
                                child: Text(
                                  '4 ways families can ease anxiety together',
                                  style: GoogleFonts.nunito(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                              Spacer(),
                              Container(
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Zain Korsgaard',
                                      style: GoogleFonts.nunito(
                                          color: Colors.white,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w600),
                                    ),
                                    Text(
                                      'Sunday, 9 May 2021',
                                      style: GoogleFonts.nunito(
                                          color: Colors.white,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.05,
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height * 0.13,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/News5.png'),
                              fit: BoxFit.fill),
                          borderRadius: BorderRadius.all(
                            Radius.circular(16),
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Container(
                                child: Text(
                                  "What to do if you're planning or attending a wedding during the pandemic",
                                  style: GoogleFonts.nunito(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                              Spacer(),
                              Container(
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Kristen Rogers',
                                      style: GoogleFonts.nunito(
                                          color: Colors.white,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w600),
                                    ),
                                    Text(
                                      'Sunday, 9 May 2021',
                                      style: GoogleFonts.nunito(
                                          color: Colors.white,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Center(
            child: Column(
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.9,
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.7,
                  child: FloatingActionButton(
                    backgroundColor: Colors.white,
                    onPressed: () {},
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.home,
                            color: const Color.fromARGB(255, 239, 104, 94),
                          ),
                          Icon(
                            Icons.favorite,
                            color: Color.fromARGB(255, 241, 237, 237),
                          ),
                          Icon(
                            Icons.face,
                            color: Color.fromARGB(255, 241, 237, 237),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
