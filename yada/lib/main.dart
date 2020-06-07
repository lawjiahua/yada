import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:yada/all_decks_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.landscapeLeft,
    DeviceOrientation.landscapeRight,
  ]);
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
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
              bodyText1: TextStyle(
                fontFamily: "EagleNaturalist",
                fontSize: 18,
                color: Colors.black,
              ))),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  void viewDecks(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return AllDecksScreen();
    }));
  }

  @override
  Widget build(BuildContext context) {
    final mediaquery = MediaQuery.of(context);
    final size = mediaquery.size;
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: <Widget>[
            Positioned(
              left: 20,
              top: 20,
              child: Container(
                  child: Text(
                "Yada",
                style: Theme.of(context).textTheme.headline1,
              )),
            ),
            Positioned(
              height: size.height * 0.75,
              width: size.width * 0.75,
              left: size.width * 0.05,
              child: Container(
                child: Image.asset(
                  'assets/images/characters_spaced_out.png',
                  fit: BoxFit.contain,
                ),
              ),
            ),
            Positioned(
              bottom: size.height * 0.05,
              left: size.width * 0.25,
              height: size.height * 0.35,
              width: size.width * 0.4,
              child: InkWell(
                child: Image.asset(
                  'assets/images/pile_of_cards.png',
                  fit: BoxFit.contain,
                ),
                onTap: () {
                  viewDecks(context);
                },
                splashColor: Colors.red,
              ),
            )
          ],
        ),
      ),
    );
  }
}
