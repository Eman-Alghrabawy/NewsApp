import 'package:eman_news_app/Data/Models/get_newsmodel.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class News extends StatelessWidget {
  Articles newsData;
  News({required this.newsData});

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
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(newsData.urlToImage ?? ''),
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
                          '${newsData.content}',
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
                          '${newsData.title}',
                          style: GoogleFonts.nunito(
                              fontSize: 14, fontWeight: FontWeight.w600),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.01,
                        ),
                        Text(
                          '${newsData.publishedAt}',
                          style: GoogleFonts.nunito(
                              fontSize: 16, fontWeight: FontWeight.w700),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.02,
                        ),
                        Text(
                          '${newsData.author}',
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
