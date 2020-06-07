import 'package:flutter/material.dart';
import './cards_data.dart';

class CarosellItem extends StatelessWidget {
  final Size size;
  final Deck deck;

  const CarosellItem({
    Key key,
    @required this.size,
    this.deck,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    viewDeckSenario() {
      showDialog(
        context: context,
        builder: (context) {
          return Dialog(
            backgroundColor: Colors.transparent,
            child: Container(
              height: size.height * 0.6,
              width: size.width * 0.8,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/images/box_border.png"),
                    fit: BoxFit.contain),
                color: Colors.transparent,
                shape: BoxShape.rectangle,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black26,
                    blurRadius: 10,
                  ),
                ],
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Image.asset(
                    deck.senarioURL,
                    fit: BoxFit.contain,
                    height: size.height * 0.2,
                    width: size.width * 0.2,
                  ),
                  SizedBox(
                    height: size.height * 0.10,
                    child: Text(
                      "The story",
                      style: Theme.of(context).textTheme.headline2,
                    ),
                  ),
                  SizedBox(
                    height: size.height * 0.10,
                    child: Text(
                      deck.senario,
                      style: Theme.of(context).textTheme.bodyText1,
                    ),
                  )
                ],
              ),
            ),
          );
        },
      );
    }

    return InkWell(
      onTap: viewDeckSenario,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Expanded(
            child: Image.asset(
              deck.cardBackURL,
              width: size.width * 0.7,
              height: size.height * 0.7,
              fit: BoxFit.scaleDown,
            ),
          ),
        ],
      ),
    );
  }
}
