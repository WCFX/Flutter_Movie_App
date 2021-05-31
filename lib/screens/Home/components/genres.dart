import 'package:flutter/material.dart';
import 'package:movie_info/core/constants.dart';
import 'package:movie_info/screens/Home/components/genre_card.dart';

class Genres extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> genres = [
      'Séries',
      'Terror',
      'Comédia',
      'Drama',
      'Documentários',
      'Anime'
    ];

    return Container(
      margin: EdgeInsets.symmetric(vertical: kDefaultPadding / 2),
      height: 36,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: genres.length,
        itemBuilder: (context, index) => GenreCard(genre: genres[index]),
      ),
    );
  }
}
