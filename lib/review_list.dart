import 'package:flutter/material.dart';
import 'review.dart';
class ReviewList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build


    return Column(
      crossAxisAlignment:  CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/img/elon.jpg", "Elon Musk", "The site is very good"),
        Review("assets/img/jeff.jpg", "Jeff Bezos", "I'm going to slumber there"),
        Review("assets/img/Bill.jpg", "Bill Gates", "My daughter thinks it is good site"),
      ],
    );
  }

}