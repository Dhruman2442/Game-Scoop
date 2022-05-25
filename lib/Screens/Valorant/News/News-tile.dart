import 'package:flutter/material.dart';
import 'package:gamescoop/Screens/Valorant/News/News-Details.dart';
import 'package:gamescoop/Widgets/Widgets.dart';
import 'package:gamescoop/models.dart';
import 'package:get_storage/get_storage.dart';

class NewsTile extends StatelessWidget {
  final News news;

  const NewsTile(this.news, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Newstile(context);
  }

  void title() {
    final userdata = GetStorage();
    userdata.write("newstitle", news.title);
  }

  Widget Newstile(BuildContext context) {
    var index;
    return Card(
      color: Colors.black,
      child: Container(
        child: GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => NewsDetails(news)));
          },
          child: Column(
            children: [
              customnewstile(
                news.title, Colors.black,
                // NetworkImage('${news.urlToImage}')
              ),
            ],
          ),
        ),
      ),
    );
  }
}
