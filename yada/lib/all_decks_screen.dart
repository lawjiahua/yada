import 'package:flutter/material.dart';

import 'package:carousel_slider/carousel_slider.dart';
import './widgets/carosell_item.dart';
import './cards_data.dart';

class AllDecksScreen extends StatefulWidget {
  @override
  _AllDecksScreenState createState() => _AllDecksScreenState();
}

class _AllDecksScreenState extends State<AllDecksScreen> {
  var i = 0;
  var _description = ALLDECKS[0].description;

  changeDeck(int index, CarouselPageChangedReason change) {
    setState(() {
      i = index;
      _description = ALLDECKS[i].description;
    });
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Align(
              alignment: Alignment.topLeft,
              child: FlatButton(
                child: Text(
                  'Back',
                  style: Theme.of(context).textTheme.headline2,
                  textAlign: TextAlign.start,
                ),
                onPressed: () {
                  Navigator.of(context).pop();
                },
              ),
            ),
            CarouselSlider(
              options: CarouselOptions(
                aspectRatio: 1.6,
                onPageChanged: changeDeck,
                enableInfiniteScroll: false,
                enlargeCenterPage: true,
                viewportFraction: 0.35,
                height: size.height * 0.70,
              ),
              items: <Widget>[
                ...ALLDECKS
                    .map((deck) => CarosellItem(size: size, deck: deck))
                    .toList(),
              ],
            ),
            Container(
              padding: EdgeInsets.only(top: 15),
              height: size.height * 0.10,
              width: size.width * 0.7,
              child: Text(
                _description,
                style: Theme.of(context).textTheme.bodyText1,
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
