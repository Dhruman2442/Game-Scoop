// ignore_for_file: non_constant_identifier_names, deprecated_member_use

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:gamescoop/models.dart';
import 'package:google_fonts/google_fonts.dart';

List<AssetImage> Images = [
  const AssetImage("asset/Agents/Astra.png"),
  const AssetImage("asset/Agents/Breach.png"),
  const AssetImage("asset/Agents/Brimestone.png"),
  const AssetImage("asset/Agents/Chamber.png"),
  const AssetImage("asset/Agents/Cypher.png"),
  const AssetImage("asset/Agents/Fade.png"),
  const AssetImage("asset/Agents/Jett.png"),
  const AssetImage("asset/Agents/Kayo.png"),
  const AssetImage("asset/Agents/Killjoy.png"),
  const AssetImage("asset/Agents/Neon.png"),
  const AssetImage("asset/Agents/Omen.png"),
  const AssetImage("asset/Agents/Pheonix.png"),
  const AssetImage("asset/Agents/Raze.png"),
  const AssetImage("asset/Agents/Reyna.png"),
  const AssetImage("asset/Agents/Sage.png"),
  const AssetImage("asset/Agents/Skye.png"),
  const AssetImage("asset/Agents/Sova.png"),
  const AssetImage("asset/Agents/Viper.png"),
  const AssetImage("asset/Agents/Yoru.png"),
];
List<String> AgentImages = [
  "asset/Agents/Astra.png",
  "asset/Agents/Breach.png",
  "asset/Agents/Brimestone.png",
  "asset/Agents/Chamber.png",
  "asset/Agents/Cypher.png",
  "asset/Agents/Fade.png",
  "asset/Agents/Jett.png",
  "asset/Agents/Kayo.png",
  "asset/Agents/Killjoy.png",
  "asset/Agents/Neon.png",
  "asset/Agents/Omen.png",
  "asset/Agents/Pheonix.png",
  "asset/Agents/Raze.png",
  "asset/Agents/Reyna.png",
  "asset/Agents/Sage.png",
  "asset/Agents/Skye.png",
  "asset/Agents/Sova.png",
  "asset/Agents/Viper.png",
  "asset/Agents/Yoru.png",
];

List<String> AgentName = [
  "Astra",
  "Breach",
  "Brimestone",
  "Chamber",
  "Cypher",
  "Fade",
  "Jett",
  "Kay/O",
  "Killjoy",
  "Neon",
  "Omen",
  "Pheonix",
  "Raze",
  "Reyna",
  "Sage",
  "Skye",
  "Sova",
  "Viper",
  "Yoru",
];
List<String> MapsImages = [
  "asset/Maps/Ascent.webp",
  "asset/Maps/Bind.webp",
  "asset/Maps/Breeze.webp",
  "asset/Maps/Fracture.webp",
  "asset/Maps/Haven.webp",
  "asset/Maps/Icebox.webp",
  "asset/Maps/Range.webp",
  "asset/Maps/Split.webp",
];

List<String> MapName = [
  "Ascent",
  "Bind",
  "Breeze",
  "Fracture",
  "Haven",
  "Ice-Box",
  "Range",
  "Split",
];

List<AssetImage> FeatureImages = [
  const AssetImage("asset/Plane/Duelist.png"),
  const AssetImage("asset/Plane/Initiater.png"),
  const AssetImage("asset/Plane/Sentiniel.png"),
  const AssetImage("asset/Plane/Controller.png"),
];
List<Color> CardColor = [
  Colors.pink.shade700,
  Colors.green.shade700,
  Colors.brown.shade700,
  Colors.grey.shade700,
  Colors.white,
  Colors.cyan.shade700,
  Colors.lightBlue.shade700,
  Colors.yellow.shade700,
  Colors.deepPurpleAccent.shade700,
  Colors.blue.shade700,
  Colors.orange.shade700,
  Colors.blueGrey.shade700,
  Colors.purple.shade700,
  Colors.greenAccent.shade700,
  Colors.redAccent.shade700,
  Colors.blue.shade700,
  Colors.green.shade900,
  Colors.blueAccent.shade700,
  Colors.blueAccent.shade700,
];
List<String> AvatarRoles = [
  "Duelist",
  "Initiater",
  "Sentinel",
  "Controller",
];
List<String> AgentDescription = [
  '"Ghanaian Agent Astra harnesses the energies of the cosmos to reshape battlefields to her whim. With full command of her astral form and a talent for deep strategic foresight, she’s always eons ahead of her enemy’s next move."',
  '"Breach, the bionic Swede, fires powerful, targeted kinetic blasts to aggressively clear a path through enemy ground. The damage and disruption he inflicts ensures no fight is ever fair."',
  '"Joining from the USA, Brimstones orbital arsenal ensures his squad always has the advantage. His ability to deliver utility precisely and from a distance make him an unmatched boots-on-the-ground commander."',
  '"Well dressed and well armed, French weapons designer Chamber expels aggressors with deadly precision. He leverages his custom arsenal to hold the line and pick off enemies from afar, with a contingency built for every plan."',
  '"The Moroccan information broker, Cypher is a one-man surveillance network who keeps tabs on the enemy’s every move. No secret is safe. No maneuver goes unseen. Cypher is always watching."',
  '"Turkish bounty hunter Fade unleashes the power of raw nightmare to seize enemy secrets. Attuned with terror itself, she hunts down targets and reveals their deepest fears - before crushing them in the dark."',
  '"Representing her home country of South Korea, Jetts agile and evasive fighting style lets her take risks no one else can. She runs circles around every skirmish, cutting enemies before they even know what hit them."',
  '"KAY/O is a machine of war built for a single purpose: neutralizing radiants. His power to suppress enemy abilities cripples his opponents capacity to fight back, securing him and his allies the ultimate edge."',
  '"The genius of Germany, Killjoy secures the battlefield with ease using her arsenal of inventions. If the damage from her gear does not stop her enemies, her robots debuff will help make short work of them."',
  '"Filipino Agent, Neon, surges forward at shocking speeds, discharging bursts of bioelectric radiance as fast as her body generates it. She races ahead to catch enemies off guard, then strikes them down quicker than lightning."',
  '"A phantom of a memory, Omen hunts in the shadows. He renders enemies blind, teleports across the field, then lets paranoia take hold as his foe scrambles to learn where he might strike next."',
  '"Hailing from the U.K., Phoenix is star power shines through in his fighting style, igniting the battlefield with flash and flare. Whether he got backup or not, he will rush into a fight on his own terms."',
  '"Raze explodes out of Brazil with her big personality and big guns. With her blunt-force-trauma playstyle, she excels at flushing entrenched enemies and clearing tight spaces with a generous dose of “boom.”"',
  '"Forged in the heart of Mexico, Reyna dominates single combat, popping off with each kill she scores. Her capability is only limited by her raw skill, making her highly dependent on performance."',
  '"The bastion of China, Sage creates safety for herself and her team wherever she goes. Able to revive fallen friends and stave off aggressive pushes, she provides a calm center to a hellish fight."',
  '"Hailing from Australia, Skye and her band of beasts trail-blaze the way through hostile territory. With her creations hampering the enemy, and her power to heal others, the team is strongest and safest by Skyes side."',
  '"Born from the eternal winter of Russias tundra, Sova tracks, finds, and eliminates enemies with ruthless efficiency and precision. His custom bow and incredible scouting abilities ensure that even if you run, you cannot hide."',
  '"The American chemist, Viper deploys an array of poisonous chemical devices to control the battlefield and cripple the enemys vision. If the toxins do not kill her prey, her mind games surely will."',
  '"Japanese native Yoru rips holes straight through reality to infiltrate enemy lines unseen. Using deception and aggression in equal measure, he gets the drop on each target before they know where to look."',
];


final List<DetailsAgentsModel> AgentDetailsData = List.generate(
    AgentName.length,
    (index) => DetailsAgentsModel(AgentName[index], AgentImages[index],
        AgentDescription[index], CardColor[index]));
// Common Widget
Widget Logo(BuildContext context) {
  return Container(
    margin: const EdgeInsets.only(top: 65),
    width: MediaQuery.of(context).size.width * 0.70,
    height: 175,
    decoration: BoxDecoration(
      image: DecorationImage(
        fit: BoxFit.fill,
        colorFilter:
            ColorFilter.mode(Colors.black.withOpacity(0.4), BlendMode.darken),
        image: const AssetImage('asset/images/GamescoopLogo.png'),
      ),
    ),
    child: SizedBox(
      height: 200,
      width: MediaQuery.of(context).size.width,
    ),
  );
}

Widget TextStyle1(String text, double fontSize, Color color,
    FontWeight fontWeight, TextAlign textAlign, FontStyle fontStyle) {
  return Text(
    text,
    textAlign: textAlign,
    style: GoogleFonts.poppins(
        fontSize: fontSize,
        color: color,
        fontWeight: fontWeight,
        fontStyle: fontStyle),
  );
}

Widget Space(double height) {
  return SizedBox(
    height: height,
  );
}

Widget Textfield1(
    String ltext,
    String htext,
    double fontSize,
    Color color,
    FontWeight fontWeight,
    TextAlign textAlign,
    FontStyle fontStyle,
    String image) {
  return TextField(
    style: TextStyle(color: color, fontSize: fontSize),
    decoration: InputDecoration(
        enabledBorder: const OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(20)),
            borderSide: BorderSide(color: Colors.white70)),
        prefixIcon: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Image.asset(
            image,
            width: 24,
            height: 24,
            fit: BoxFit.fill,
          ),
        ),
        border: const OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(20)),
            borderSide: BorderSide(color: Colors.white)),
        labelText: ltext,
        labelStyle: TextStyle(
            fontSize: fontSize,
            color: color,
            fontWeight: fontWeight,
            fontStyle: fontStyle),
        hintStyle: TextStyle(
            fontSize: fontSize,
            color: color,
            fontWeight: fontWeight,
            fontStyle: fontStyle),
        hintText: htext),
  );
}

Widget Textfield2(
    String ltext,
    String htext,
    double fontSize,
    Color color,
    FontWeight fontWeight,
    TextAlign textAlign,
    FontStyle fontStyle,
    String image) {
  return TextField(
    keyboardType: TextInputType.number,
    style: TextStyle(color: Colors.white, fontSize: fontSize),
    decoration: InputDecoration(
        prefixIconColor: color,
        prefixIcon: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Image.asset(
            image,
            width: 24,
            height: 24,
            fit: BoxFit.fill,
          ),
        ),
        enabledBorder: const OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(20)),
            borderSide: BorderSide(color: Colors.white70)),
        border: const OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(20)),
        ),
        labelText: ltext,
        labelStyle: TextStyle(
            fontSize: fontSize,
            color: color,
            fontWeight: fontWeight,
            fontStyle: fontStyle),
        hintStyle: TextStyle(
            fontSize: fontSize,
            color: color,
            fontWeight: fontWeight,
            fontStyle: fontStyle),
        hintText: htext),
  );
}

Widget TextfieldPassword(
    String ltext,
    String htext,
    double fontSize,
    Color color,
    FontWeight fontWeight,
    TextAlign textAlign,
    FontStyle fontStyle,
    String image,
    VoidCallback onclick,
    bool obscureText) {
  return TextField(
    style: TextStyle(color: Colors.white, fontSize: fontSize),
    obscureText: obscureText,
    decoration: InputDecoration(
      enabledBorder: const OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(20)),
          borderSide: BorderSide(color: Colors.white70)),
      border: const OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(20)),
      ),
      labelText: ltext,
      hintText: htext,
      labelStyle: TextStyle(
          fontSize: fontSize,
          color: color,
          fontWeight: fontWeight,
          fontStyle: fontStyle),
      hintStyle: TextStyle(
          fontSize: fontSize,
          color: color,
          fontWeight: fontWeight,
          fontStyle: fontStyle),
      prefixIcon: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Image.asset(
          image,
          width: 24,
          height: 24,
          fit: BoxFit.fill,
        ),
      ),
      suffixIconColor: color,
      suffixIcon: IconButton(
        icon: Icon(
          obscureText ? Icons.visibility_off : Icons.visibility,
          color: color,
        ),
        onPressed: onclick,
      ),
    ),
  );
}

Widget Button1(
    String text,
    double size,
    Color color,
    FontWeight fontWeight,
    TextAlign textAlign,
    FontStyle fontStyle,
    VoidCallback onPressed,
    BuildContext context) {
  return Container(
    clipBehavior: Clip.antiAlias,
    decoration:
        const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(8))),
    height: 50,
    width: MediaQuery.of(context).size.width * 0.95,
    child: RaisedButton(
      onPressed: onPressed,
      color: color,
      child: TextStyle1(
          text, size, Colors.white, fontWeight, textAlign, fontStyle),
    ),
  );
}

Widget TextButton1(
    VoidCallback onpressed,
    String text,
    double fontSize,
    Color color,
    FontWeight fontWeight,
    TextAlign textAlign,
    FontStyle fontStyle) {
  return TextButton(
    onPressed: onpressed,
    child: TextStyle1(text, fontSize, color, fontWeight, textAlign, fontStyle),
  );
}

Widget IconButtons(Icon icon, VoidCallback onpressed) {
  return IconButton(icon: icon, onPressed: onpressed);
}

Widget Cards(
  Color color,
  Widget child,
) {
  return Card(
    shadowColor: Colors.black,
    borderOnForeground: true,
    semanticContainer: true,
    elevation: 5,
    margin: const EdgeInsets.all(10),
    color: color,
    shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(10))),
    child: child,
  );
}

// Page Widget
Widget customgamelisttile(Color colors, String images, VoidCallback onpress) {
  return GestureDetector(
    onTap: onpress,
    child: Card(
      shadowColor: Colors.grey.shade400,
      margin: const EdgeInsets.all(15),
      elevation: 5,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      color: Colors.grey.shade500.withOpacity(0.2),
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            gradient: const LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [
                Color(0xFF9CAFF0),
                Color(0x51000000),
              ],
            )),
        child: Image.asset(
          images,
          height: 50,
          width: 50,
        ),
      ),
    ),
  );
}

Widget WeaponsTiles() {
  return TextStyle1("Weapons", 16, Colors.white, FontWeight.bold,
      TextAlign.center, FontStyle.normal);
}

Widget MapsTiles() {
  return TextStyle1("Maps", 16, Colors.white, FontWeight.bold, TextAlign.center,
      FontStyle.normal);
}

//////////////////////////////////////////////////////////////////////////////////
// News Page Widget
Widget customnewstile(String title, Color color, NetworkImage images) {
  return Card(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
    shadowColor: Colors.grey.shade500,
    elevation: 5,
    child: Container(
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        image: DecorationImage(
          fit: BoxFit.cover,
          alignment: Alignment.center,
          image: images,
          colorFilter: ColorFilter.mode(
              Colors.transparent.withOpacity(0.7), BlendMode.srcATop),
        ),
      ),
      child: ListTile(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        contentPadding: const EdgeInsets.all(20),
        title: TextStyle1(title, 20, Colors.white, FontWeight.w400,
            TextAlign.center, FontStyle.normal),
      ),
    ),
  );
}

Widget customNewsDetails(String images, String title, String content) {
  return Card(
    color: Colors.black,
    child: Column(
      children: [
        Card(
          clipBehavior: Clip.antiAliasWithSaveLayer,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          elevation: 10,
          shadowColor: Colors.grey.shade700,
          child: Image.network(
            images,
          ),
        ),
        Container(
          margin: const EdgeInsets.only(top: 25),
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.all(10),
                child: TextStyle1(title, 15, Colors.white, FontWeight.bold,
                    TextAlign.center, FontStyle.normal),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                child: TextStyle1(content, 15, Colors.white, FontWeight.normal,
                    TextAlign.center, FontStyle.normal),
              ),
            ],
          ),
        ),
      ],
    ),
  );
}

Widget RolesTile(
    String title, AssetImage images, Color colors, VoidCallback click) {
  return GestureDetector(
    onTap: click,
    child: Card(
      margin: const EdgeInsets.only(top: 15, left: 20, right: 20),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [
                Colors.grey.shade900,
                Colors.black,
              ],
            )),
        child: ListTile(
          title: TextStyle1(title, 18, colors, FontWeight.bold,
              TextAlign.center, FontStyle.normal),
          leading: Image(
            height: 40,
            image: images,
          ),
          trailing: Image(
            height: 40,
            image: images,
          ),
        ),
      ),
    ),
  );
}

Widget buildSliderAgents(BuildContext context, List<Widget> items) {
  return CarouselSlider(
    items: items,

    //Slider Container properties
    options: CarouselOptions(
      enlargeCenterPage: true,
      pauseAutoPlayOnTouch: true,
      scrollPhysics: const BouncingScrollPhysics(),
      // autoPlay: true,
      height: 350,
      autoPlayCurve: Curves.ease,
      enableInfiniteScroll: true,
      autoPlayAnimationDuration: const Duration(milliseconds: 1000),
      viewportFraction: 0.6,
      disableCenter: true,
      clipBehavior: Clip.hardEdge,
    ),
  );
}

Widget SliderAgentListTile(String title, Color colors, AssetImage images,
    VoidCallback AgentDetailsPage) {
  return Column(
    children: [
      GestureDetector(
          onTap: AgentDetailsPage,
          child: Card(
            elevation: 10,
            shadowColor: Colors.grey.shade900,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.transparent,
            child: Column(
              children: [
                Stack(
                  alignment: Alignment.center,
                  children: [
                    //color design background
                    Container(
                        height: 275,
                        width: 200,
                        padding: const EdgeInsets.only(top: 60),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: colors.withOpacity(0.4),
                          ),
                          child: const SizedBox(),
                        )),

                    //Image of the agents
                    Container(
                        padding: const EdgeInsets.all(10),
                        margin: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.transparent,
                          image: DecorationImage(
                            alignment: Alignment.center,
                            image: images,
                          ),
                        ),
                        child: const SizedBox(
                          height: 243,
                          width: 200,
                        )),
                  ],
                ),
                Space(10),
                TextStyle1(title, 18, Colors.white, FontWeight.w500,
                    TextAlign.center, FontStyle.normal)
              ],
            ),
          )),
    ],
  );
}

Widget buildSliderMaps(BuildContext context, List<Widget> items) {
  return CarouselSlider(
    items: items,

    //Slider Container properties
    options: CarouselOptions(
      enlargeCenterPage: true,
      pauseAutoPlayOnTouch: true,
      scrollPhysics: const BouncingScrollPhysics(),
      // autoPlay: true,
      autoPlayCurve: Curves.ease,
      enableInfiniteScroll: true,
      autoPlayAnimationDuration: const Duration(milliseconds: 1000),
      viewportFraction: 0.7,
      disableCenter: true,
      clipBehavior: Clip.hardEdge,
    ),
  );
}

Widget SliderMapListTile(String title, Color colors, String images) {
  return Column(children: [
    Card(
        elevation: 10,
        shadowColor: Colors.grey.shade900,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        color: Colors.transparent,
        child: Column(
          children: [
            Stack(
              alignment: Alignment.center,
              children: [
                Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                        alignment: Alignment.center,
                        image: AssetImage(images),
                        opacity: 0.8,
                        colorFilter: ColorFilter.mode(
                            Colors.black.withOpacity(0.9), BlendMode.dstATop),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: SizedBox(
                      width: 300,
                      height: 175,
                    )),
                Space(10),
                TextStyle1(title, 18, Colors.white, FontWeight.w500,
                    TextAlign.center, FontStyle.normal)
              ],
            ),
          ],
        ))
  ]);
}

Widget Tabs(
    VoidCallback onPressed,
    String text,
    double size,
    Color color,
    Color tabtextcolor,
    FontWeight fontWeight,
    TextAlign textAlign,
    FontStyle fontStyle,
    BuildContext context) {
  return GestureDetector(
    onTap: onPressed,
    child: Stack(
      alignment: Alignment.bottomCenter,
      children: [
        // Center(
        // child:
        Container(
          decoration: BoxDecoration(
              color: color, borderRadius: BorderRadius.circular(20)),
          alignment: Alignment.center,
          child: const SizedBox(
            height: 5,
            width: 40,
          ),
        ),
        // ),
        Container(
          width: MediaQuery.of(context).size.width / 3,
          margin: const EdgeInsets.only(bottom: 15),
          child: TextStyle1(
              text, size, tabtextcolor, fontWeight, textAlign, fontStyle),
        ),
      ],
    ),
  );
}
