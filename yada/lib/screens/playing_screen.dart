import 'package:flutter/material.dart';
import 'package:flip_card/flip_card.dart';
import 'dart:math';

import '../models/playing_card.dart';
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
  int randomIndex = -1;
  List<PlayingCard> playedCards = new List(); // cards already played
  List<PlayingCard> currentCards = new List(); // cards that are still in play
  final levelDescriptions = const <String>[
    "internet friend",
    'I think i know you',
    'friend',
    'bathroom buddies',
    'Soulm8 4 lyf'
  ];

  //outputs correct descripttion for the playingscreen appbar based on the totallevel
  String getLevelDescriptions() {
    if (totalLevel > 25) {
      return levelDescriptions[4];
    } else if (totalLevel > 20) {
      return levelDescriptions[3];
    } else if (totalLevel > 15) {
      return levelDescriptions[2];
    } else if (totalLevel > 10) {
      return levelDescriptions[1];
    } else {
      return levelDescriptions[0];
    }
  }

  generateNewCard(List<PlayingCard> cards) {
    print("cards length: " + cards.length.toString());
    print("playedcards length: " + playedCards.length.toString());
    // if first time entering page
    if (randomIndex == -1) {
      randomIndex = Random().nextInt(cards.length);
    } else {
      setState(() {
        totalLevel += cards[randomIndex].level;
        print("total level: " + totalLevel.toString());
        playedCards.add(cards[randomIndex]);
        currentCards =
            cards.where((card) => !playedCards.contains(card)).toList();
        print("curr cards length: " + currentCards.length.toString());
        randomIndex = Random().nextInt(currentCards.length);
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final deck = ModalRoute.of(context).settings.arguments as Deck;
    // whenever rebuilt, deck is generated again
    final cards = ALLCARDS
        .where((card) =>
            card.deckName == deck.name && card.level <= totalLevel + 1)
        .toList();

    Widget getACard() {
      generateNewCard(cards);
      return PlayingCardItem(
        playingCard: cards[randomIndex],
        iconURL: deck.getIconURL(cards[randomIndex].level),
        size: size,
      );
    }

    void nextCard(DismissDirection direction) {
      generateNewCard(cards);
    }

    return Scaffold(
      backgroundColor: Theme.of(context).canvasColor,
      body: Column(
        children: <Widget>[
          PlayingScreenAppBar(
            size: size,
            deck: deck,
            totalLevel: totalLevel,
            description: getLevelDescriptions(),
          ),
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
