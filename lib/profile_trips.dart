import 'package:flutter/material.dart';
import 'package:trips/profile/header_profile.dart';

class ProfileTrips extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        HeaderProfile(),
      ],
    );
  }

}