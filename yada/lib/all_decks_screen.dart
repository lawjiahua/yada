import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class AllDecksScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: <Widget>[
            CarouselSlider(
              options: CarouselOptions(
                autoPlay: true,
                aspectRatio: 4.0,
                enlargeCenterPage: true,
              ),
              items: <Widget>[
                Image.asset(
                  'assets/images/stranger_danger_deck.png',
                ),
                Image.asset(
                  'assets/images/___question_deck.png',
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
