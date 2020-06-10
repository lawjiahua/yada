import 'package:flutter/material.dart';

import '../cards_data.dart';
import '../all_decks_screen.dart';

class DeckScreenAppbar extends StatelessWidget {
  final Size size;
  final Deck deck;
  final int totalLevel = 0;
  final levelDescriptions = const <String>[
    "internet friend",
    'I think i know you',
    'friend',
    'bathroom buddies',
    'Soulm8 4 lyf'
  ];

  const DeckScreenAppbar({this.deck, this.size});

  void backToDecks(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(
      builder: (_) {
        return AllDecksScreen();
      },
    ));
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Container(
          padding: EdgeInsets.only(left: 10),
          height: size.height * 0.2,
          width: size.width * 0.3,
          child: Text(
            deck.name,
            style: Theme.of(context).textTheme.headline2,
            softWrap: true,
          ),
        ),
        Container(
          height: size.height * 0.2,
          width: size.width * 0.4,
          alignment: Alignment.center,
          padding: EdgeInsets.only(left: 10, right: size.width * 0.1),
          child: Column(
            children: <Widget>[
              Container(
                child: Text(
                    "Level: ${levelDescriptions[(totalLevel / 5).floor()]}",
                    style: Theme.of(context).textTheme.bodyText1),
              ),
              Container(
                child: Text(
                  "Progress bar will be shown here",
                ),
              ),
            ],
          ),
        ),
        Container(
          height: size.height * 0.3,
          width: size.width * 0.2,
          padding: EdgeInsets.only(left: 10),
          child: FlatButton(
            child: Text(
              "Back to Decks",
              style: Theme.of(context).textTheme.headline2,
            ),
            onPressed: () {
              backToDecks(context);
            },
          ),
        )
      ],
    );
  }
}
