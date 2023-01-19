import 'package:flutter/material.dart';

Styles styles = Styles();

class Styles {
  //Horizontal spacing
  Widget hSpaceTiny = const SizedBox(width: 5);
  Widget hSpaceSmall = const SizedBox(width: 10);
  Widget hSpaceMedium = const SizedBox(width: 20);
  Widget hSpaceLarge = const SizedBox(width: 40);
  Widget hSpaceMassive = const SizedBox(width: 80);

  //Vertical spacing
  Widget vSpaceTiny = const SizedBox(height: 5);
  Widget vSpaceSmall = const SizedBox(height: 10);
  Widget vSpaceMedium = const SizedBox(height: 20);
  Widget vSpaceLarge = const SizedBox(height: 40);
  Widget vSpaceMassive = const SizedBox(height: 80);

  //Text Buttons Styles
  ButtonStyle textButtonStyle = ButtonStyle(
    foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
    textStyle: MaterialStateProperty.all<TextStyle>(
      const TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w300,
        fontFamily: 'Popins',
      ),
    ),
  );

  //Text styles
  TextStyle textTitle = const TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.bold,
    fontFamily: 'Popins',
  );
  TextStyle textThin = const TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w300,
    fontFamily: 'Popins',
  );
  TextStyle textHead1 = const TextStyle(
    fontSize: 50,
    fontWeight: FontWeight.bold,
    fontFamily: 'Popins',
  );
}
