import 'package:flutter/material.dart';

import '../models/deck.dart';
import '../screens/all_decks_screen.dart';

class PlayingScreenAppBar extends StatelessWidget {
  final Size size;
  final Deck deck;
  final totalLevel;
  final description;

  const PlayingScreenAppBar({
    @required this.deck,
    @required this.size,
    @required this.totalLevel,
    @required this.description,
  });

  void backToDecks(BuildContext ctx) {
    Navigator.of(ctx).pop();
    Navigator.of(ctx).pushNamed(
      AllDecksScreen.routeName,
    );
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
                child: Text("Level: $description",
                    style: Theme.of(context).textTheme.bodyText1),
              ),
              Container(
                child: Text(
                  "totallevel: $totalLevel",
                  style: Theme.of(context).textTheme.bodyText1,
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
              "Back to Deck",
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
