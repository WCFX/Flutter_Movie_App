import 'package:flutter/material.dart';
import 'package:movie_info/screens/Home/components/categories.dart';
import 'package:movie_info/screens/Home/components/genres.dart';
import 'package:movie_info/screens/Home/components/movie_carousel.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CategoryList(),
        Genres(),
        MovieCarousel(),
      ],
    );
  }
}
