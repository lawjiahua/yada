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
              bodyText1: TextStyle(
                fontFamily: "EagleNaturalist",
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
        child: Padding(
          padding: const EdgeInsets.only(left: 175),
          child: Column(
            children: <Widget>[
              Container(
                  child: Text(
                "Yada",
                style: Theme.of(context).textTheme.headline1,
              )),
              Container(
                child: Image.asset(
                  'assets/images/characters.png',
                  width: size.width * 0.5,
                  height: size.height * 0.45,
                ),
              ),
              InkWell(
                child: Image.asset(
                  'assets/images/pile_of_cards.png',
                  width: size.width * 0.3,
                ),
                onTap: () {
                  viewDecks(context);
                },
                splashColor: Colors.red,
              )
            ],
          ),
        ),
      ),
    );
  }
}
