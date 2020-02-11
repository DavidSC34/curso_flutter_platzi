import 'package:flutter/material.dart';
import 'package:flutter_app/review.dart';

class ReviewList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/imgs/people.jpg", "David Perez", "1 review 5 photos", "Hermoso lugar para visitar "),
        Review("assets/imgs/people.jpg", "Oscar Sanchez", "2 review 6 photos", "No hay potro lugar mas divertido que este")
      ],
    );
  }

}