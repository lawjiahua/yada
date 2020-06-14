import 'package:flutter/material.dart';

import './all_decks_screen.dart';

class HomeScreen extends StatelessWidget {
  static final routeName = '/home';

  void viewDecks(BuildContext ctx) {
    Navigator.of(ctx).pushNamed(
      AllDecksScreen.routeName,
    );
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    
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
                  'assets/images/characters_named.png',
                  fit: BoxFit.contain,
                ),
              ),
            ),
            Positioned(
              bottom: size.height * 0.05,
              left: size.width * 0.25,
              height: size.height * 0.35,
              width: size.width * 0.4,
              child: Container(
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
              ),
            ),
            Positioned(
              bottom: size.height * 0.05,
              left: size.width * 0.65,
              height: size.height * 0.35,
              width: size.width * 0.1,
              child: Container(
                child: InkWell(
                  child: Image.asset(
                    'assets/images/new_arrow.gif',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
