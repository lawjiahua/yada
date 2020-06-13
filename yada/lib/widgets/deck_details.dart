import 'package:flutter/material.dart';

import '../models/deck.dart';

class DeckDetails extends StatelessWidget {
  final Deck deck;
  final Function startDeckHandler;

  DeckDetails({this.deck, this.startDeckHandler});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final divider = const SizedBox(height: 10);
    return Container(
      height: size.height * 0.8,
      width: size.width * 0.6,
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
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Image.asset(
                deck.scenarioURL,
                fit: BoxFit.contain,
                height: 250,
                width: double.infinity,
              ),
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
        ),
      ),
    );
  }
}
