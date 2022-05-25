import 'package:flutter/material.dart';
import 'package:gamescoop/Screens/Apex/News/Apex-Page-Design.dart';
import 'package:gamescoop/Screens/Valorant/Valorant-Page-Design.dart';
import 'package:gamescoop/Widgets/Widgets.dart';

List<String> images = [
  "asset/Games/Valo.png",
  "asset/Games/csgo.png",
  "asset/Games/apex.png",
  "asset/Games/rocket.png",
  "asset/Games/clash royal.png",
  "asset/Games/coc.png",
  "asset/Games/pubg.png",
  "asset/Games/lol.png",
];

class GamePage extends StatefulWidget {
  const GamePage({Key? key}) : super(key: key);

  @override
  _GamePageState createState() => _GamePageState();
}

class _GamePageState extends State<GamePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: const Color(0xB5212121),
        centerTitle: true,
        automaticallyImplyLeading: false,
        title: TextStyle1("Choose your game", 25, Colors.white, FontWeight.bold,
            TextAlign.center, FontStyle.normal),
      ),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Column(
          children: [Space(20), GridGames()],
        ),
      ),
    );
  }

  Widget GridGames() {
    return GridView.count(
        physics: const BouncingScrollPhysics(),
        crossAxisCount: 2,
        shrinkWrap: true,
        clipBehavior: Clip.antiAliasWithSaveLayer,
        children: [
          customgamelisttile(Colors.white, images[0], () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const ValorantPageDesign()));
          }),
          customgamelisttile(Colors.black, images[1], () {}),
          customgamelisttile(Colors.black, images[2], () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => ApexPageDesign()));
          }),
          customgamelisttile(Colors.black, images[3], () {}),
          customgamelisttile(Colors.black, images[4], () {}),
          customgamelisttile(Colors.black, images[5], () {}),
          customgamelisttile(Colors.black, images[6], () {}),
          customgamelisttile(Colors.black, images[7], () {}),
        ]);
  }
}
