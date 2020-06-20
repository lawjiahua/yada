import 'package:flutter/material.dart';
import '../models/playing_card.dart';

class PlayingCardItem extends StatelessWidget {
  final PlayingCard playingCard;
  final String iconURL;
  final Size size;

  const PlayingCardItem({
    @required this.playingCard,
    this.iconURL,
    @required this.size,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: size.height * 0.6,
      width: size.width * 0.4,
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage("assets/images/border_landscape.png"),
            fit: BoxFit.fill),
        color: playingCard.deckColor,
        shape: BoxShape.rectangle,
      ),
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.all(20),
      alignment: Alignment.center,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Image.asset(
            iconURL,
            fit: BoxFit.contain,
            height: 60,
          ),
          Text(
            playingCard.content,
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.bodyText1,
            softWrap: true,
            overflow: TextOverflow.fade,
          ),
        ],
      ),
    );
  }
}
