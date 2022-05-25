import 'package:flutter/material.dart';
import 'package:gamescoop/Screens/Apex/News/Apex-Page-Design.dart';
import 'package:gamescoop/Screens/login_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:splashscreen/splashscreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(
        gradientBackground:
            const LinearGradient(colors: [Colors.black, Colors.black]),
        image: Image.asset(
          "asset/Icons/GamescoopLogo.png",
        ),
        photoSize: 150.0,
        seconds: 3,
        navigateAfterSeconds: LoginScreen(),
        loadingText: Text("GameScoop",
            style: GoogleFonts.balooBhai(color: Colors.white, fontSize: 50)),
        loaderColor: Colors.transparent,
        backgroundColor: Colors.white,
      ),
    );
  }
}
