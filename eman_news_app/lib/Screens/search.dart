import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.03,
                  ),
                  Container(
                    height: 48,
                    width: MediaQuery.of(context).size.width * 0.9,
                    child: TextField(
                      style: GoogleFonts.nunito(
                        fontSize: 15,
                      ),
                      decoration: InputDecoration(
                        suffixIcon: const Icon(
                          Icons.close,
                          color: Colors.grey,
                        ),
                        hintText: "COVID New Variant",
                        focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                              color: Color.fromARGB(255, 186, 185, 188),
                              width: 1),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Colors.grey),
                          borderRadius: BorderRadius.circular(40),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.03,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          margin: EdgeInsets.all(8.0),
                          child: ElevatedButton(
                            onPressed: () {
                              _showModalBottomSheet(context);
                            },
                            style: ElevatedButton.styleFrom(
                              primary: const Color.fromARGB(255, 239, 104,
                                  94), // Set the background color
                              onPrimary: Colors.white, // Set the text color
                            ),
                            child: Row(
                              children: [
                                Icon(Icons.filter_list_alt),
                                Text('Filter'),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(8.0),
                          child: ElevatedButton(
                            onPressed: () {
                              _showModalBottomSheet(context);
                            },
                            child: Text(
                              'Healthy',
                              style: GoogleFonts.nunito(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(8.0),
                          child: ElevatedButton(
                            onPressed: () {
                              _showModalBottomSheet(context);
                            },
                            child: Text(
                              'Technology',
                              style: GoogleFonts.nunito(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(8.0),
                          child: ElevatedButton(
                            onPressed: () {
                              _showModalBottomSheet(context);
                            },
                            child: Text(
                              'Finance',
                              style: GoogleFonts.nunito(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(8.0),
                          child: ElevatedButton(
                            onPressed: () {
                              _showModalBottomSheet(context);
                            },
                            child: Text(
                              'Arts',
                              style: GoogleFonts.nunito(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(8.0),
                          child: ElevatedButton(
                            onPressed: () {
                              _showModalBottomSheet(context);
                            },
                            child: Text(
                              'Sports',
                              style: GoogleFonts.nunito(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    'About 11,130,000 results for COVID New Variant.',
                    style: GoogleFonts.nunito(
                        fontSize: 14, fontWeight: FontWeight.w700),
                  ),
                  Column(
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height * 0.2,
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
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.05,
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height * 0.2,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/News6.jpeg'),
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
                                  "Doctors on digital front lines help fight India's Covid surge",
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
                                      'Shepard Smith',
                                      style: GoogleFonts.nunito(
                                          color: Colors.white,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w600),
                                    ),
                                    Text(
                                      'Friday, 7 May 2021',
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
                        height: MediaQuery.of(context).size.height * 0.2,
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
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  void _showModalBottomSheet(BuildContext context) {
    showModalBottomSheet(
      context: context,
      builder: (BuildContext context) {
        return Container(
          decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.vertical(top: Radius.circular(30))),
          height: MediaQuery.of(context).size.height * 0.4,
          child: Center(
              child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.03,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  height: 40,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Filter',
                        style: GoogleFonts.nunito(
                            fontSize: 22, fontWeight: FontWeight.w700),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.55,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.25,
                        child: TextField(
                          style: GoogleFonts.nunito(
                            fontSize: 15,
                          ),
                          decoration: InputDecoration(
                            prefixIcon: const Icon(
                              Icons.delete_forever_outlined,
                              color: Colors.black,
                            ),
                            hintText: "Reset",
                            hintStyle: GoogleFonts.nunito(
                                color: Colors.black,
                                fontSize: 12,
                                fontWeight: FontWeight.w600),
                            focusedBorder: OutlineInputBorder(
                              borderSide: const BorderSide(
                                  color: Color.fromARGB(255, 186, 185, 188),
                                  width: 1),
                              borderRadius: BorderRadius.circular(40),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: const BorderSide(color: Colors.grey),
                              borderRadius: BorderRadius.circular(40),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.03,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.01,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      'Sort by',
                      style: GoogleFonts.nunito(
                          fontSize: 14, fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.01,
              ),
              Container(
                height: 40,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Expanded(
                      child: TextField(
                        style: GoogleFonts.nunito(
                          fontSize: 15,
                        ),
                        decoration: InputDecoration(
                          hintText: "Recommended",
                          hintStyle: GoogleFonts.nunito(
                              color: Colors.black,
                              fontSize: 12,
                              fontWeight: FontWeight.w600),
                          enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.grey),
                            borderRadius: BorderRadius.circular(40),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: TextField(
                        style: GoogleFonts.nunito(
                          fontSize: 15,
                        ),
                        decoration: InputDecoration(
                          hintText: "Latest",
                          hintStyle: GoogleFonts.nunito(
                              color: Colors.black,
                              fontSize: 12,
                              fontWeight: FontWeight.w600),
                          enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.grey),
                            borderRadius: BorderRadius.circular(40),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: TextField(
                        style: GoogleFonts.nunito(
                          fontSize: 15,
                        ),
                        decoration: InputDecoration(
                          hintText: "Most viewd",
                          hintStyle: GoogleFonts.nunito(
                              color: Colors.black,
                              fontSize: 12,
                              fontWeight: FontWeight.w600),
                          enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.grey),
                            borderRadius: BorderRadius.circular(40),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.01,
              ),
              Container(
                height: 35,
                width: 200,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Expanded(
                      child: TextField(
                        style: GoogleFonts.nunito(
                          fontSize: 15,
                        ),
                        decoration: InputDecoration(
                          hintText: "Channel",
                          hintStyle: GoogleFonts.nunito(
                              color: Colors.black,
                              fontSize: 12,
                              fontWeight: FontWeight.w600),
                          enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.grey),
                            borderRadius: BorderRadius.circular(40),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: TextField(
                        style: GoogleFonts.nunito(
                          fontSize: 15,
                        ),
                        decoration: InputDecoration(
                          hintText: "Following",
                          hintStyle: GoogleFonts.nunito(
                              color: Colors.black,
                              fontSize: 12,
                              fontWeight: FontWeight.w600),
                          enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.grey),
                            borderRadius: BorderRadius.circular(40),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                  margin:
                      const EdgeInsets.symmetric(horizontal: 12, vertical: 20),
                  width: double.infinity,
                  child: ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all<Color>(
                          Color.fromARGB(255, 239, 104, 94),
                        ),
                      ),
                      child: const Text(
                        "Save",
                        style: TextStyle(color: Colors.white),
                      ))),
            ],
          )),
        );
      },
    );
  }
}
