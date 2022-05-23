// ignore_for_file: non_constant_identifier_names

import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:custom_fade_animation/custom_fade_animation.dart'
    show FadeAnimation;
import 'package:flutter/material.dart';
import 'package:gamescoop/Controller/ValorantNews_Controller.dart';
import 'package:gamescoop/Screens/Valorant/News/News-tile.dart';
import 'package:gamescoop/Screens/home_page.dart';
import 'package:gamescoop/Widgets/Widgets.dart';
import 'package:get/get.dart';

bool _showAgentsContainer = true;
bool _showNewsContainer = false;

bool _AgentRolesTiles = true;

bool _WeaponsTiles = false;
bool _MapTiles = false;

Color _WeaponColor = Colors.transparent;
Color _MapColor = Colors.transparent;
Color _TabWeaponTextColor = const Color(0xFF9CAFF0).withOpacity(0.5);
Color _RolesColor = const Color(0xFF9CAFF0);
Color _TabRolesTextColor = const Color(0xFF9CAFF0
);

Color _TabMapTextColor = const Color(0xFF9CAFF0).withOpacity(0.5);

int _currentIndex = 0;

class ValorantPageDesign extends StatefulWidget {
  const ValorantPageDesign({Key? key}) : super(key: key);

  @override
  _ValorantPageDesignState createState() => _ValorantPageDesignState();
}

class _ValorantPageDesignState extends State<ValorantPageDesign> {
  final NewsController newcontroller = Get.put(NewsController());

  @override
  void initState() {
    newcontroller.loading = true;
    newcontroller.fecthnews();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color(0xB5212121),
        title: TextStyle1('Valorant', 18, Colors.white, FontWeight.bold,
            TextAlign.center, FontStyle.normal),
      ),
      bottomNavigationBar: bottomNavBar(),
      body: SafeArea(
        child: SingleChildScrollView(
            physics: const BouncingScrollPhysics(),
            child: Column(
              children: [
                Space(19),
                Visibility(
                  visible: _showAgentsContainer,
                  child: AgentsContainer(),
                ),
                Visibility(visible: _showNewsContainer, child: NewsContainer()),
              ],
            )),
      ),
    );
  }

  Widget AgentsContainer() {
    return FadeAnimation(
        1,
        Column(
          children: <Widget>[
            TextStyle1("Choose your Agent", 24, Colors.white, FontWeight.w600,
                TextAlign.center, FontStyle.normal),
            Space(20),
            buildSliderAgents(context, [
              SliderAgentListTile(AgentName[0], CardColor[0], Images[0]),
              SliderAgentListTile(AgentName[1], CardColor[1], Images[1]),
              SliderAgentListTile(AgentName[2], CardColor[2], Images[2]),
              SliderAgentListTile(AgentName[3], CardColor[3], Images[3]),
              SliderAgentListTile(AgentName[4], CardColor[4], Images[4]),
              SliderAgentListTile(AgentName[5], CardColor[5], Images[5]),
              SliderAgentListTile(AgentName[6], CardColor[6], Images[6]),
              SliderAgentListTile(AgentName[7], CardColor[7], Images[7]),
              SliderAgentListTile(AgentName[8], CardColor[8], Images[8]),
              SliderAgentListTile(AgentName[9], CardColor[9], Images[9]),
              SliderAgentListTile(AgentName[10], CardColor[10], Images[10]),
              SliderAgentListTile(AgentName[11], CardColor[11], Images[11]),
              SliderAgentListTile(AgentName[12], CardColor[12], Images[12]),
              SliderAgentListTile(AgentName[13], CardColor[13], Images[13]),
              SliderAgentListTile(AgentName[14], CardColor[14], Images[14]),
              SliderAgentListTile(AgentName[15], CardColor[15], Images[15]),
              SliderAgentListTile(AgentName[16], CardColor[16], Images[16]),
              SliderAgentListTile(AgentName[17], CardColor[17], Images[17]),
            ]),
            Container(
                padding: const EdgeInsets.only(bottom: 20),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Tabs(() {
                      setState(() {
                        _AgentRolesTiles = true;
                        _MapTiles = false;
                        _WeaponsTiles = false;
                        _TabRolesTextColor = const Color(0xFF9CAFF0);

                        if (_AgentRolesTiles == true) {
                          _RolesColor = const Color(0xFF9CAFF0);
                          _TabRolesTextColor = const Color(0xFF9CAFF0);
                        }
                        if (_MapTiles == false) {
                          _MapColor = Colors.transparent;
                          _TabMapTextColor = const Color(0xA39CAFF0);
                        }
                        if (_WeaponsTiles == false) {
                          _WeaponColor = Colors.transparent;
                          _TabWeaponTextColor = const Color(0xA39CAFF0);
                        }
                      });
                    },
                        "Agent Roles",
                        19,
                        _RolesColor,
                        _TabRolesTextColor,
                        FontWeight.bold,
                        TextAlign.center,
                        FontStyle.normal,
                        context),
                    Tabs(() {
                      setState(() {
                        _AgentRolesTiles = false;
                        _MapTiles = true;
                        _WeaponsTiles = false;
                        _TabMapTextColor = const Color(0xFF9CAFF0);
                        if (_AgentRolesTiles == false) {
                          _RolesColor = Colors.transparent;
                          _TabRolesTextColor = const Color(0xA39CAFF0);
                        }
                        if (_MapTiles == true) {
                          _MapColor = const Color(0xFF9CAFF0);
                          _TabMapTextColor = const Color(0xFF9CAFF0);
                        }
                        if (_WeaponsTiles == false) {
                          _WeaponColor = Colors.transparent;
                          _TabWeaponTextColor = const Color(0xA39CAFF0);
                        }
                      });
                    },
                        "Maps",
                        18,
                        _MapColor,
                        _TabMapTextColor,
                        FontWeight.w600,
                        TextAlign.center,
                        FontStyle.normal,
                        context),
                    Tabs(() {
                      setState(() {
                        _AgentRolesTiles = false;
                        _MapTiles = false;
                        _WeaponsTiles = true;
                        _TabWeaponTextColor = const Color(0xFF9CAFF0);

                        if (_AgentRolesTiles == false) {
                          _RolesColor = Colors.transparent;
                          _TabRolesTextColor = const Color(0xA39CAFF0);
                        }
                        if (_MapTiles == false) {
                          _MapColor = Colors.transparent;
                          _TabMapTextColor = const Color(0xA39CAFF0);
                        }
                        if (_WeaponsTiles == true) {
                          _WeaponColor = const Color(0xFF9CAFF0);
                          _TabWeaponTextColor = const Color(0xFF9CAFF0);
                        }
                      });
                    },
                        "Weapons",
                        19,
                        _WeaponColor,
                        _TabWeaponTextColor,
                        FontWeight.w600,
                        TextAlign.center,
                        FontStyle.normal,
                        context),
                  ],
                )),
            Visibility(
                child: Column(
                  children: [
                    RolesTile(AvatarRoles[0], FeatureImages[0], Colors.white,
                            () {
                          Navigator.of(context).push(
                              MaterialPageRoute(
                                  builder: (context) => GamePage()));
                        }),
                    RolesTile(
                        AvatarRoles[1], FeatureImages[1], Colors.white, () {}),
                    RolesTile(
                        AvatarRoles[2], FeatureImages[2], Colors.white, () {}),
                    RolesTile(
                        AvatarRoles[3], FeatureImages[3], Colors.white, () {}),
                  ],
                ),
                visible: _AgentRolesTiles),
            Visibility(
                child: buildSliderAgents(context, [
                  SliderAgentListTile(AgentName[0], CardColor[0], Images[0]),
                  SliderAgentListTile(AgentName[1], CardColor[1], Images[1]),
                  SliderAgentListTile(AgentName[2], CardColor[2], Images[2]),
                  SliderAgentListTile(AgentName[3], CardColor[3], Images[3]),
                  SliderAgentListTile(AgentName[4], CardColor[4], Images[4]),
                  SliderAgentListTile(AgentName[5], CardColor[5], Images[5]),
                  SliderAgentListTile(AgentName[6], CardColor[6], Images[6]),
                  SliderAgentListTile(AgentName[7], CardColor[7], Images[7]),
                  SliderAgentListTile(AgentName[8], CardColor[8], Images[8]),
                  SliderAgentListTile(AgentName[9], CardColor[9], Images[9]),
                  SliderAgentListTile(AgentName[10], CardColor[10], Images[10]),
                  SliderAgentListTile(AgentName[11], CardColor[11], Images[11]),
                  SliderAgentListTile(AgentName[12], CardColor[12], Images[12]),
                  SliderAgentListTile(AgentName[13], CardColor[13], Images[13]),
                  SliderAgentListTile(AgentName[14], CardColor[14], Images[14]),
                  SliderAgentListTile(AgentName[15], CardColor[15], Images[15]),
                  SliderAgentListTile(AgentName[16], CardColor[16], Images[16]),
                  SliderAgentListTile(AgentName[17], CardColor[17], Images[17]),
                ]),
                visible: _WeaponsTiles),
            Visibility(
                child: buildSliderMaps(context, [
                  SliderMapListTile(MapName[0], CardColor[0], MapsImages[0]),
                  SliderMapListTile(MapName[1], CardColor[1], MapsImages[1]),
                  SliderMapListTile(MapName[2], CardColor[2], MapsImages[2]),
                  SliderMapListTile(MapName[3], CardColor[3], MapsImages[3]),
                  SliderMapListTile(MapName[4], CardColor[4], MapsImages[4]),
                  SliderMapListTile(MapName[5], CardColor[5], MapsImages[5]),
                  SliderMapListTile(MapName[6], CardColor[6], MapsImages[6]),
                  SliderMapListTile(MapName[7], CardColor[7], MapsImages[7]),
                ]),
                visible: _MapTiles),
          ],
        ));
  }

  // Widget WeaponsOtpions() {
  //   return;
  // }
  Widget NewsContainer() {
    return FadeAnimation(2, GetBuilder(
      builder: (NewsController controller) {
        return (controller.loading)
            ? Container()
            : Expanded(
          child: ListView.builder(
            shrinkWrap: true,
            physics: const BouncingScrollPhysics(),
            itemCount: controller.newsList.length,
            itemBuilder: (context, index) {
              return NewsTile(newcontroller.newsList[index]);
            },
          ),
        );
      },
    ));
  }

  Widget bottomNavBar() {
    return CurvedNavigationBar(
      items: const <Widget>[
        Icon(Icons.segment, size: 35, color: Colors.deepPurpleAccent),
        Icon(Icons.newspaper, size: 35, color: Colors.deepPurpleAccent),
      ],
      height: 55,
      color: Colors.grey.shade900,
      backgroundColor: Colors.transparent,
      animationCurve: Curves.easeInOut,
      animationDuration: const Duration(milliseconds: 600),
      onTap: (value) {
        setState(() {
          setState(() {
            _currentIndex = value;
            if (_currentIndex == 0) {
              _showNewsContainer = false;
              _showAgentsContainer = true;
            }
            if (_currentIndex == 1) {
              _showNewsContainer = true;
              _showAgentsContainer = false;
            }
          });
        });
      },
    );
  }
}
