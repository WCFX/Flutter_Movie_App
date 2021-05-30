import 'package:flutter/material.dart';
import 'package:movie_info/screens/Home/components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Te fude'),
      ),
      body: Body(),
    );
  }
}
