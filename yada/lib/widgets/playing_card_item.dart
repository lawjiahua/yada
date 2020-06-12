import 'package:flutter/material.dart';
import '../models/playing_card.dart';


class PlayingCardItem extends StatelessWidget {
  final PlayingCard playingCard;
  final Size size;

  const PlayingCardItem({
    this.playingCard,
    this.size,
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
        color: Colors.blue,
        shape: BoxShape.rectangle,
      ),
      margin: EdgeInsets.all(20),
      alignment: Alignment.center,
      child: Text(
        playingCard.content,
        style: Theme.of(context).textTheme.bodyText1,
        softWrap: true,
      ),
    );
  }
}
