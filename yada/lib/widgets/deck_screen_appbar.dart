import 'package:flutter/material.dart';

import '../models/deck.dart';
import '../screens/all_decks_screen.dart';

class DeckScreenAppbar extends StatefulWidget {
  final Size size;
  final Deck deck;
  final int totalLevel;

  const DeckScreenAppbar({this.deck, this.size, this.totalLevel});

  @override
  _DeckScreenAppbarState createState() =>
      _DeckScreenAppbarState(totalLevel: totalLevel);
}

class _DeckScreenAppbarState extends State<DeckScreenAppbar> {
  final int totalLevel;
  final levelDescriptions = const <String>[
    "Internet friend",
    'I think i know you',
    'Friend',
    'Bathroom buddies',
    'Soulm8 4 lyf'
  ];
  _DeckScreenAppbarState({this.totalLevel});

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
          height: widget.size.height * 0.2,
          width: widget.size.width * 0.3,
          child: Text(
            widget.deck.name,
            style: Theme.of(context).textTheme.headline2,
            softWrap: true,
          ),
        ),
        Container(
          height: widget.size.height * 0.2,
          width: widget.size.width * 0.4,
          alignment: Alignment.center,
          padding: EdgeInsets.only(left: 10, right: widget.size.width * 0.1),
          child: Column(
            children: <Widget>[
              Container(
                child: Text(
                    "Level:  ${levelDescriptions[(totalLevel / 5).floor()]}",
                    style: Theme.of(context).textTheme.bodyText1),
              ),
              Container(
                child: Text(
                  "total points:  $totalLevel",
                  style: Theme.of(context).textTheme.bodyText1,
                ),
              ),
            ],
          ),
        ),
        Container(
          height: widget.size.height * 0.3,
          width: widget.size.width * 0.2,
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
