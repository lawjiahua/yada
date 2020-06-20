import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import './screens/all_decks_screen.dart';
import './screens/home_screen.dart';
import './screens/playing_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.landscapeLeft,
    DeviceOrientation.landscapeRight,
  ]);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Yada',
      theme: ThemeData(
        canvasColor: Color.fromRGBO(255, 243, 215, 1),
        fontFamily: "ScribbleWire",
        textTheme: ThemeData.light().textTheme.copyWith(
            headline1: TextStyle(
              fontFamily: "ScribbleWire",
              fontSize: 30,
              color: Colors.black,
            ),
            headline2: TextStyle(
              fontFamily: "ScribbleWire",
              fontSize: 18,
            ),
            headline3: TextStyle(
              fontFamily: "ScribbleWire",
              fontSize: 14,
            ),
            bodyText1: TextStyle(
              fontFamily: "EagleNaturalist",
              fontSize: 18,
              color: Colors.black,
            )),
      ),
      routes: {
        '/': (context) => HomeScreen(),
        HomeScreen.routeName: (context) => HomeScreen(),
        AllDecksScreen.routeName: (context) => AllDecksScreen(),
        PlayingScreen.routeName: (context) => PlayingScreen(),
      },
      onUnknownRoute: (settings) {
        return MaterialPageRoute(builder: (ctx) => HomeScreen());
      },
    );
  }
}
