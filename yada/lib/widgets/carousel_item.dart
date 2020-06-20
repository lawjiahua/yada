import 'package:flutter/material.dart';

import '../models/deck.dart';
import '../screens/playing_screen.dart';
import './deck_details.dart';

class CarouselItem extends StatelessWidget {
  final Size size;
  final Deck deck;

  const CarouselItem({
    Key key,
    @required this.size,
    @required this.deck,
  }) : super(key: key);

  void startDeck(BuildContext ctx) {
    Navigator.of(ctx).pushNamed(
      PlayingScreen.routeName,
      arguments: deck,
    );
  }

  @override
  Widget build(BuildContext context) {

    void viewDeckSenario() {
      showDialog(
        context: context,
        builder: (context) {
          return Dialog(
            backgroundColor: Theme.of(context).canvasColor,
            child: DeckDetails(deck: deck, startDeckHandler: startDeck,),
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
