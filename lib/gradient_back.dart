import 'package:flutter/material.dart';


class GradientBack extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 120.0,
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [
              Color(0XFF4268D3), //color mas claro
              Color(0XFF584CD1)//color mas oscuro
            ],
          begin:FractionalOffset(0.2,0.0),
          end: FractionalOffset(1.0,0.6),
          stops: [0.0,0.6],
          tileMode: TileMode.clamp//en caso de que no pinte el gradiente
        )
      ),
    );
  }


}