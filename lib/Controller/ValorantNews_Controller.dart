import 'package:gamescoop/models.dart';
import 'package:get/state_manager.dart';

import '../Api/GamingScoop_RemoteServices.dart';

class NewsController extends GetxController {
  List<ValorantNews> newsList = [];

  bool loading = false;

  void fecthnews() async {
    loading = true;
    List<ValorantNews>? news = (await RemoteServices.fecthnews())!.cast<ValorantNews>();
    print('News :: $news');
    if (news != null) {
      newsList = news;
      loading = false;
    }
    update();
  }
}
