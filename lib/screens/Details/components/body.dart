import 'package:flutter/material.dart';
import 'package:movie_info/models/movie.dart';

class Body extends StatelessWidget {
  final Movie movie;

  const Body({Key key, this.movie}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      children: [
        Container(
          height: size.height * 0.4,
          child: Stack(
            children: [
              Container(
                height: size.height * 0.4 - 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(50),
                  ),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(movie.backdrop),
                  ),
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}
