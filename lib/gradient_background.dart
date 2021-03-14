import 'package:flutter/material.dart';

class GradientBackground extends StatelessWidget{

  String title = "Los Cabos";

  GradientBackground(this.title);

  @override
  Widget build(BuildContext context) {

    final background = Container(
      height: 350,
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [
                Color(0xFF63C3F7),
                Color(0xFF1B90A0),
              ],
              begin: FractionalOffset(0.0,0.0),
              end: FractionalOffset(1.0,1.0),
              stops: [0.0,0.5],
              tileMode: TileMode.clamp
          )
      ),
      child: Text(
        title,
        style: TextStyle(
            color: Colors.white,
            fontSize: 30.0,
            fontFamily: "SounsSansPro",
            fontWeight: FontWeight.bold
        ),
      ),
      alignment: Alignment(-0.8,-0.6),
    );

    return background;
  }
}
