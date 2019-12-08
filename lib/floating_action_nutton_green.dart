import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _FloatingActionButtonGreen();
  }

}

 class _FloatingActionButtonGreen extends State<FloatingActionButtonGreen>{
  @override
  Widget build(BuildContext context) {

    void onPressedFav(){
      Scaffold.of(context).showSnackBar(
          SnackBar(
            content: Text(
                "Agregado a favoritos"
            ),
          )
      );
    }

    return FloatingActionButton(
      backgroundColor: Color(0xFF11DA53),
      mini: true,
      tooltip: "Fav",
      onPressed: onPressedFav,
      child: Icon(
        Icons.favorite_border,
      ),
    );
  }

 }