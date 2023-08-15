import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class News extends StatelessWidget {
  const News({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Colors.white,
      // ),
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * 0.6,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('images/News1.png'),
                        fit: BoxFit.fill),
                  ),
                ),
              ],
            ),
          ),
          Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.5,
              ),
              Container(
                width: double.infinity,
                height: MediaQuery.of(context).size.height * 0.45,
                padding: const EdgeInsets.all(10),
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50),
                      topRight: Radius.circular(50)),
                ),
                child: SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.12,
                        ),
                        Text(
                          "LONDON — Cryptocurrencies ‘have no intrinsic value’ and people who invest in them should be prepared to lose all their money, Bank of England Governor Andrew Bailey said./nDigital currencies like bitcoin, ether and even dogecoin have been on a tear this year, reminding some investors of the 2017 crypto bubble in which bitcoin blasted toward 20,000, only to sink as low as 3,122 a year later.\nAsked at a press conference Thursday about the rising value of cryptocurrencies, Bailey said: ‘They have no intrinsic value. That doesn’t mean to say people don’t put value on them, because they can have extrinsic value. But they have no intrinsic value.’‘I’m going to say this very bluntly again,’ he added. ‘Buy them only if you’re prepared to lose all your money.’Bailey’s comments echoed a similar warning from the U.K.’s Financial Conduct Authority./n‘Investing in cryptoassets, or investments and lending linked to them, generally involves taking very high risks with investors’ money,’ the financial services watchdog said in January./n‘If consumers invest in these types of product, they should be prepared to lose all their money.’/nBailey, who was formerly the chief executive of the FCA, has long been a skeptic of crypto. In 2017, he warned: ‘If you want to invest in bitcoin, be prepared to lose all your money.",
                          style: GoogleFonts.nunito(
                              fontSize: 14, fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height,
            width: double.infinity,
            child: Column(children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.2,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      FloatingActionButton(
                        onPressed: () {},
                        backgroundColor: Color.fromARGB(235, 194, 191, 191),
                        shape: CircleBorder(),
                        child: Icon(Icons.arrow_back_ios),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.2,
              ),
              Center(
                child: Container(
                  width: 311,
                  height: 141,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(235, 194, 191, 191),
                    borderRadius: BorderRadius.all(
                      Radius.circular(16),
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Column(
                      children: [
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.02,
                        ),
                        Text(
                          'Sunday, 9 May 2021',
                          style: GoogleFonts.nunito(
                              fontSize: 14, fontWeight: FontWeight.w600),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.01,
                        ),
                        Text(
                          'Crypto investors should be prepared to lose all their money, BOE governor says',
                          style: GoogleFonts.nunito(
                              fontSize: 16, fontWeight: FontWeight.w700),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.03,
                        ),
                        Text(
                          'Published by Ryan Browne',
                          style: GoogleFonts.nunito(
                              fontSize: 14, fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                  child: Align(
                alignment: Alignment.bottomRight,
                child: Padding(
                  padding: const EdgeInsets.all(40),
                  child: Container(
                    child: CircleAvatar(
                      backgroundColor: const Color.fromARGB(255, 239, 104, 94),
                      child: SvgPicture.asset('images/Group.svg'),
                    ),
                  ),
                ),
              ))
            ]),
          ),
        ],
      ),
    );
  }
}
