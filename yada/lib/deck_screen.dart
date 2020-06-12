import 'package:flutter/material.dart';
import 'package:flip_card/flip_card.dart';
import 'dart:math';

import './cards_data.dart';
import './models/deck.dart';
import './models/playing_card.dart';
import './widgets/deck_screen_appbar.dart';
import './widgets/playing_card_item.dart';

class DeckScreen extends StatefulWidget {
  final Deck deck;
  const DeckScreen({this.deck});
  @override
  _DeckScreenState createState() => _DeckScreenState(deck: deck);
}

class _DeckScreenState extends State<DeckScreen> {
  int totalLevel = 0;
  int randomIndex;
  final Deck deck;
  List<PlayingCard> cards;
  _DeckScreenState({this.deck}) {
    cards = ALLCARDS
        .where((card) =>
            card.deckName == deck.name && card.level <= totalLevel + 1)
        .toList();
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

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
          DeckScreenAppbar(size: size, deck: deck),
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
