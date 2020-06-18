import 'package:flutter/material.dart';
import 'package:flip_card/flip_card.dart';

import '../models/deck.dart';

class SingleCard extends StatelessWidget {
  final Function nextCard;
  final Function getACard;
  final Deck deck;
  const SingleCard({this.nextCard, this.deck, this.getACard});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Dismissible(
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
    );
  }
}
