import 'dart:convert';

import 'package:gamescoop/models.dart';
import 'package:http/http.dart' as http;

class ValorantRemoteServices {
  static Future<List<News>?> fetchvalorantnews() async {
    var response = await http.get(Uri.parse(
        'https://newsapi.org/v2/everything?q=valorant&apiKey=38f4bdbaa98c4acf98342be02536e715'));
    if (response.statusCode == 200) {
      var newsList = jsonDecode(response.body)['articles'] as List;

      List<News>? news =
          newsList.map((tagJson) => News.fromJson(tagJson)).toList();
      print(news.length);
      return news;
    } else {
      return null;
    }
  }
}

class ApexRemoteServices {
  static Future<List<News>?> fetchapexnews() async {
    var response = await http.get(Uri.parse(
        'https://newsapi.org/v2/everything?q=Games&apiKey=38f4bdbaa98c4acf98342be02536e715'));
    if (response.statusCode == 200) {
      var newsList = jsonDecode(response.body)['articles'] as List;

      List<News>? news =
      newsList.map((tagJson) =>News.fromJson(tagJson)).toList();
      print(news.length);
      return news;
    } else {
      return null;
    }
  }
}
