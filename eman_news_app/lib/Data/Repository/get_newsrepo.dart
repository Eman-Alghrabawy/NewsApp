import 'dart:convert';

import 'package:eman_news_app/Data/Models/get_newsmodel.dart';
import 'package:http/http.dart' as http;

class GetNewsRepo {
  Future<GetNewsModel?> getNews() async {
    try {
      var response = await http.get(
        Uri.parse(
            "https://newsapi.org/v2/top-headlines?country=us&category=business&apiKey=ececc14135584358a586b119cb3146d8"),
      );

      var decodedResponse = jsonDecode(response.body);

      if (response.statusCode == 200) {
        GetNewsModel myResponse = GetNewsModel.fromJson(decodedResponse);

        return myResponse;
      } else {
        return null;
      }
    } catch (error) {
      return null;
    }
  }
}
