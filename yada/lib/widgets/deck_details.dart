import 'package:flutter/material.dart';

import '../models/deck.dart';

class DeckDetails extends StatelessWidget {
  final Deck deck;
  final Function startDeckHandler;

  DeckDetails({this.deck, this.startDeckHandler});

  Widget get divider {
    return const SizedBox(height: 10);
  }

  Widget buildScenarioColumn(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        vertical: 4,
        horizontal: 15,
      ),
      width: 180,
      child: Column(
        children: <Widget>[
          Image.asset(
            deck.scenarioURL,
            fit: BoxFit.contain,
            height: 225,
            width: 150,
          ),
          Text(deck.name,
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.headline3),
        ],
      ),
    );
  }

  Widget buildStoryColumn(BuildContext context) {
    return Expanded(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          divider,
          Text(
            "The story",
            style: Theme.of(context).textTheme.headline2,
          ),
          divider,
          Text(
            deck.senario,
            style: Theme.of(context).textTheme.bodyText1,
            textAlign: TextAlign.center,
            softWrap: true,
            overflow: TextOverflow.fade,
          ),
          divider,
          FlatButton(
            child: Text(
              "Let's go",
              style: Theme.of(context).textTheme.headline2,
            ),
            onPressed: () {
              startDeckHandler(context);
            },
          )
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      height: size.height * 0.8,
      width: size.width * 0.85,
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage("assets/images/border_landscape.png"),
            fit: BoxFit.fill),
        color: Colors.transparent,
        shape: BoxShape.rectangle,
      ),
      child: SingleChildScrollView(
        child: Container(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              buildScenarioColumn(context),
              buildStoryColumn(context),
            ],
          ),
        ),
      ),
    );
  }
}
