import 'package:flutter/material.dart';
import 'package:trips/gradient_back.dart';
import 'package:trips/profile/user.dart';
class HeaderProfile extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return ListView(
      children: <Widget>[
        Stack(
          children: <Widget>[
            GradientBack("Profile"),
            Container(
            height: 350.0,
              child: ListView(
                padding: EdgeInsets.only(
                  top: 70.0
                ),
                children: <Widget>[
                  User("assets/img/jeff.jpg", "Jeff Bezos", "jeff@gmail.com"),
                ],
              ),
            )



          ],
        )
      ],
    );
  }

}