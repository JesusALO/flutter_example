import 'package:flutter/material.dart';
import 'star.dart';
import 'gradient_button.dart';

class DescriptionPlace extends StatelessWidget{

  String descriptionText = "Sun-drenched Los Cabos is a resort on the southern tip of Mexico's Baja California peninsula. The region has two very different parts: Cabo San Lucas and San José del Cabo. These two cities are at both ends of the corridor, a 32-kilometer (20-mile) highway surrounded by world-class golf courses and resort hotels. Dance non-stop and go shopping in dynamic Cabo San Lucas, or walk through the old streets of San José del Cabo if you prefer to have a more traditional experience. After having enjoyed the activities on land, also take advantage of those offered by the waters of the Pacific Ocean and the Sea of ​​Cortez, which separates the peninsula from the continent.";
  String name = "Lorem";
  double topDistance = 360.0;
  double stars;

  DescriptionPlace(this.name, this.stars, this.descriptionText);

  @override
  Widget build(BuildContext context) {


    final namePlace = Container(
      margin: EdgeInsets.only(
        top: topDistance,
        left: 20.0,
        right: 20.0,
      ),
      child: Text(
          name,
          style: TextStyle(
            fontFamily: "SourceSansPro",
            fontSize: 30.0,
            fontWeight: FontWeight.w800,
          )
      ),
    );

    final description = Container(
      margin: EdgeInsets.only(
        top:20.0,
        left: 20.0,
        right: 20.0,
      ),
      child: Text(
          "Sun-drenched Los Cabos is a resort on the southern tip of Mexico's Baja California peninsula. The region has two very different parts: Cabo San Lucas and San José del Cabo. These two cities are at both ends of the corridor, a 32-kilometer (20-mile) highway surrounded by world-class golf courses and resort hotels. Dance non-stop and go shopping in dynamic Cabo San Lucas, or walk through the old streets of San José del Cabo if you prefer to have a more traditional experience. After having enjoyed the activities on land, also take advantage of those offered by the waters of the Pacific Ocean and the Sea of ​​Cortez, which separates the peninsula from the continent.",
          style: TextStyle(
              fontFamily: "SourceSansPro",
              fontSize: 14.0,
              fontWeight: FontWeight.w300,
              color: Color(0xFF56575a)
          )
      ),
    );

    final titleStars = Row(
      children: [
        namePlace,
        Row(
          children: [
            Star(Icons.star, topDistance),
            Star(Icons.star, topDistance),
            Star(Icons.star, topDistance),
            Star(Icons.star, topDistance),
            Star(Icons.star_border, topDistance),

          ],
        ),
      ],
    );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        titleStars,
        description,
        GradientButton("Rate")
      ],
    );
  }

}