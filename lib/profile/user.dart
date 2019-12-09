import 'package:flutter/material.dart';

class User extends StatelessWidget{
  String pathImage = "assets/img/jeff.jpg";
  String name = "Jeff Bezos";
  String mail = "jeff@gmail.com";

  User(this.pathImage, this.name, this.mail);



  @override
  Widget build(BuildContext context) {

    final userName = Container(
        margin: EdgeInsets.only(
            left:20.0
        ),
        child: Text(
          name,
          textAlign: TextAlign.left,
          style: TextStyle(
            fontSize: 14.0,
            fontFamily: "Lato",
            fontWeight: FontWeight.bold,
            color: Colors.white
          ),
        )
    );

    final userMail = Container(
      margin: EdgeInsets.only(
        left: 20.0,
        top: 5.0
      ),
      child: Text(
        mail,
        textAlign: TextAlign.left,
        style: TextStyle(
          fontSize: 12.0,
          fontFamily:  "Lato",
          color: Colors.grey
        ),
      ),
    );


    final texts = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        userName,
        userMail
      ],
    );

    final photo = Container(
      margin: EdgeInsets.only(
          top: 20.0,
          left: 20.0
      ),
      width: 90.0,
      height: 90.0,
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(pathImage)
          ),
          border: Border.all(
            color: Colors.white,
            width: 2.0
          )
      ),
    );

    return Row(
      children: <Widget>[
        photo,
        texts
      ],
    );
  }

}