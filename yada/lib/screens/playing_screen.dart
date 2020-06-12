import 'package:flutter/material.dart';
import 'package:flip_card/flip_card.dart';
import 'dart:math';

import '../cards_data.dart';
import '../models/deck.dart';
import '../widgets/playing_screen_appbar.dart';
import '../widgets/playing_card_item.dart';

class PlayingScreen extends StatefulWidget {
  static final routeName = '/playing-screen';

  @override
  _PlayingScreenState createState() => _PlayingScreenState();
}

class _PlayingScreenState extends State<PlayingScreen> {
  int totalLevel = 0;
  int randomIndex;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final deck = ModalRoute.of(context).settings.arguments as Deck;
    final cards = ALLCARDS
        .where((card) =>
            card.deckName == deck.name && card.level <= totalLevel + 1)
        .toList();

    Widget getACard() {
      setState(() {
        randomIndex = Random().nextInt(cards.length);
      });

      return PlayingCardItem(
        playingCard: cards[randomIndex],
        size: size,
      );
    }

    void nextCard(DismissDirection direction) {
      setState(() {
        totalLevel += cards[randomIndex].level;
        cards.remove(randomIndex);
      });
    }

    return Scaffold(
      backgroundColor: Theme.of(context).canvasColor,
      body: Column(
        children: <Widget>[
          PlayingScreenAppBar(size: size, deck: deck),
          Dismissible(
            key: UniqueKey(),
            onDismissed: nextCard,
            child: FlipCard(
              front: Container(
                height: size.height * 0.58,
                width: size.width * 0.4,
                child: RotatedBox(
                  quarterTurns: 5,
                  child: Image.asset(
                    deck.cardBackURL,
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              back: getACard(),
            ),
          ),
        ],
      ),
    );
  }
}
