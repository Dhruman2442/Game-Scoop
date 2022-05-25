import 'package:gamescoop/models.dart';
import 'package:get/state_manager.dart';

import '../Api/GamingScoop_RemoteServices.dart';

class ValorantNewsController extends GetxController {
  List<News> newsList = [];

  bool loading = false;

  void fetchvalorantnews() async {
    loading = true;
    List<News>? news =
        (await ValorantRemoteServices.fetchvalorantnews())!.cast<News>();
    print('News :: $news');
    if (news != null) {
      newsList = news;
      loading = false;
    }
    update();
  }
}

class ApexNewsController extends GetxController {
  List<News> newsList = [];

  bool loading = false;

  void fetchapexnews() async {
    loading = true;
    List<News>? news = (await ApexRemoteServices.fetchapexnews())!.cast<News>();
    print('News :: $news');
    if (news != null) {
      newsList = news;
      loading = false;
    }
    update();
  }
}
