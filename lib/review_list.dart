import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget{

  String pathImage1 = "https://www.capacitacionadministrativa.com/wp-content/uploads/2018/05/testimonio3.jpg";
  String name1 = "El pepe";
  String details1 = "Recognized vagabond";
  String comment1 = "10 out of 10, would definitely come back ";

  String pathImage2 = "https://i.pinimg.com/236x/38/8b/3c/388b3cb89b3f16ac3cf24ffe8b86e0ca--great-teacher-onizuka-manga-anime.jpg";
  String name2 = "Sensei";
  String details2 = "Great teacher Onizuka";
  String comment2 = "It was great when i went last time";

  String pathImage3 = "https://giantbomb1.cbsistatic.com/uploads/scale_small/8/87790/3068872-doom.png";
  String name3 = "Doom Guy";
  String details3 = "The demons hunter";
  String comment3 = "It is a good place to rest from hell.";



  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.only(
            top: 20.0,
            left: 20.0,
          ),
          child: Text(
            "All reviews",
            style: TextStyle(
                fontSize: 14.0,
                color: Colors.black45,
                fontFamily: "SourceSansPro"
            ),
          ),
        ),

        Review(pathImage1, name1, details1, comment1),
        Review(pathImage2, name2, details2, comment2),
        Review(pathImage3, name3, details3, comment3),
      ],
    );
  }

}
