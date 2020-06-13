import 'package:flutter/foundation.dart';

class Deck {
  final String name;
  final String description;
  final String senario;
  final String cardBackURL;
  final String scenarioURL;
  final List<String> iconMap;

  const Deck({
    @required this.name,
    @required this.description,
    @required this.senario,
    @required this.cardBackURL,
    @required this.scenarioURL,
    this.iconMap,
  });

  String getIconURL(int level) {
    return iconMap[level - 1];
  }
}
