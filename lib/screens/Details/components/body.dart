import 'package:flutter/material.dart';
import 'package:movie_info/models/movie.dart';
import 'package:movie_info/screens/Details/components/backdrop_rating.dart';
import 'package:movie_info/screens/Details/components/title_duration.dart';

class Body extends StatelessWidget {
  final Movie movie;

  const Body({Key key, this.movie}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      children: [
        BackAndDropRating(size: size, movie: movie),
        TitleDurationFabBtn(movie: movie),
      ],
    );
  }
}
