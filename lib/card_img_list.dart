import 'package:flutter/material.dart';
import 'card_img.dart';

class CardImageList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 330,
      child: ListView(
        padding: EdgeInsets.all(10.0),
        scrollDirection: Axis.horizontal,
        children: [
          CardImage("https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/a7/11/ee/aerial-view-of-the-pools.jpg?w=900&h=-1&s=1"),
          CardImage("https://upload.wikimedia.org/wikipedia/commons/0/06/Cabo_San_Lucas_Los_Arcos_3.jpg"),
          CardImage("https://www.loscabosguide.com/wp-content/uploads/2020/05/aerial-view-cabo-hotels-beach-lands-end-0023-2.jpg"),
        ],
      ),
    );
  }

}
