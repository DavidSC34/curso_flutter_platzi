import 'package:flutter/material.dart';
import 'review_list.dart';

class DescriptionPlace extends StatelessWidget{
  //Prepara varaibles para cuando se alimente de un bs o api
  String namePlace;
  int stars;
  String descriptionPlace;

  DescriptionPlace(this.namePlace,this.stars, this.descriptionPlace);


  @override
  Widget build(BuildContext context) {

      final description = Container(
        margin: EdgeInsets.only(
          top: 20,
          left: 20,
          right: 20
        ),
        child: Text(
          descriptionPlace,
          style: TextStyle(
              fontFamily: "Lato",
            fontSize: 12.0,
            fontWeight: FontWeight.bold,
            color: Color(0XFF56575a)
          ),
          textAlign: TextAlign.justify,
        ),
      );

      final star_half = Container(
        margin: EdgeInsets.only(
            top: 123.0,
            right: 3.0
        ),
        child: Icon(
          Icons.star_half,
          color: Color(0XFFf2C611) ,
        ),
      );
      final star_border = Container(
        margin: EdgeInsets.only(
            top: 123.0,
            right: 3.0
        ),
        child: Icon(
          Icons.star_border,
          color: Color(0XFFf2C611) ,
        ),
      );

      final star = Container(
         margin: EdgeInsets.only(
           top: 123.0,
           right: 3.0
         ),
        child: Icon(
          Icons.star,
          color: Color(0XFFf2C611) ,
        ),
      );

      final title_stars = Row(

        children: <Widget>[
          Container(
            margin: EdgeInsets.only(
              top: 120.0,
              left: 20,
              right: 20
            ),
            child: Text(
              namePlace,
              style: TextStyle(
                fontFamily: "Lato",
                fontSize: 30.0,
                fontWeight: FontWeight.w900
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Row(
            children: <Widget>[
              star,
              star,
              star,
              star,
              star_border,
            ],
          ),

        ],
      );

    return Column(
      children: <Widget>[
        title_stars,
        description,
        ReviewList()
      ],
    );;
  }


}