import 'package:flutter/material.dart';

class PlayingCard {
  final String content;
  final String deckName;
  final Color deckColor;
  final int level;

  const PlayingCard({
    @required this.content,
    @required this.deckName,
    @required this.deckColor,
    @required this.level,
  });
}
