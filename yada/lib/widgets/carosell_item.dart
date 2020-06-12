import 'package:flutter/material.dart';

import '../models/deck.dart';
import '../screens/playing_screen.dart';

class CarosellItem extends StatelessWidget {
  final Size size;
  final Deck deck;

  const CarosellItem({
    Key key,
    @required this.size,
    this.deck,
  }) : super(key: key);

  void startDeck(BuildContext ctx) {
    Navigator.of(ctx).pushNamed(
      PlayingScreen.routeName,
      arguments: deck,
    );
  }

  @override
  Widget build(BuildContext context) {
    viewDeckSenario() {
      showDialog(
        context: context,
        builder: (context) {
          return Dialog(
            backgroundColor: Color.fromRGBO(255, 243, 215, 1),
            child: Container(
              height: size.height * 0.8,
              width: size.width * 0.6,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/images/border_landscape.png"),
                    fit: BoxFit.fill),
                color: Colors.transparent,
                shape: BoxShape.rectangle,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Image.asset(
                    deck.scenarioURL,
                    fit: BoxFit.contain,
                    height: size.height * 0.3,
                    width: size.width * 0.3,
                  ),
                  SizedBox(
                    height: size.height * 0.10,
                    child: Text(
                      "The story",
                      style: Theme.of(context).textTheme.headline2,
                    ),
                  ),
                  SizedBox(
                    height: size.height * 0.28,
                    child: Text(
                      deck.senario,
                      style: Theme.of(context).textTheme.bodyText1,
                    ),
                  ),
                  FlatButton(
                    child: Text(
                      "Let's go",
                      style: Theme.of(context).textTheme.headline2,
                    ),
                    onPressed: () {
                      startDeck(context);
                    },
                  )
                ],
              ),
            ),
          );
        },
      );
    }

    return InkWell(
      onTap: viewDeckSenario,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Expanded(
            child: Image.asset(
              deck.cardBackURL,
              width: size.width * 0.7,
              height: size.height * 0.7,
              fit: BoxFit.scaleDown,
            ),
          ),
        ],
      ),
    );
  }
}
