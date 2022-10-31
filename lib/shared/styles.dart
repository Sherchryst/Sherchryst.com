import 'package:flutter/material.dart';

ThemeData buildTheme() {
  return ThemeData(
      //*================== primaryColor =================*/
      primaryColor: Styles.kcPrimaryColor,
      //*================== backgroundColor =================*/
      scaffoldBackgroundColor: Colors.white,
      //*================== elevatedButtonTheme =================*/
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          elevation: 0,
          backgroundColor: Styles.kcPrimaryColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(Styles.defaultRadius),
          ),
          maximumSize: const Size(double.infinity, 56),
          minimumSize: const Size(double.infinity, 56),
        ),
      ),
      //*================== inputDecorationTheme =================*/
      inputDecorationTheme: const InputDecorationTheme(
        filled: true,
        fillColor: Styles.kcPrimaryLightColor,
        iconColor: Styles.kcPrimaryColor,
        prefixIconColor: Styles.kcPrimaryColor,
        contentPadding: EdgeInsets.all(Styles.defaultPadding),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(Styles.defaultRadius)),
          borderSide: BorderSide.none,
        ),
      ));
}

class Styles {
  //*================== defaultColors =================*/
  static const Color kcPrimaryColor = Color.fromARGB(255, 0, 0, 0);
  static const Color kcPrimaryLightColor = Color.fromARGB(255, 226, 226, 226);
  static const Color kcMediumGreyColor = Color(0xff868686);
  static const Color kcBlackColor = Color(0xff000000);
  static const Color kcWhiteColor = Color(0xffffffff);
  static const Color kcLightGreyColor = Color(0xffe5e5e5);
  static const Color kcVeryLightGreyColor = Color(0xfff2f2f2);
  static const Color kcRedColor = Color(0xffe74c3c);
  static const Color kcGreenColor = Colors.green;
  static const Color kcBlueColor = Color(0xff70B4E6);

//*================== textStyles =================*/
  static const TextStyle ktsTitleText = TextStyle(
    fontFamily: "PlayfairDisplay",
    fontSize: kTitleTextSize,
    fontWeight: kfwTitleText,
    color: kcBlackColor,
  );

  static const TextStyle ktsMediumGreyBodyText = TextStyle(
    fontFamily: "PlayfairDisplay",
    color: kcMediumGreyColor,
    fontSize: kBodyTextSize,
  );

  static const TextStyle ktsheading1Style = TextStyle(
    fontFamily: "PlayfairDisplay",
    fontSize: 34,
    fontWeight: FontWeight.w400,
  );

  static const TextStyle ktsheading2Style = TextStyle(
    fontFamily: "PlayfairDisplay",
    fontSize: 28,
    fontWeight: FontWeight.w600,
  );

  static const TextStyle ktsheading3Style = TextStyle(
    fontFamily: "PlayfairDisplay",
    fontSize: 24,
    fontWeight: FontWeight.w600,
  );

  static const TextStyle ktsheadlineStyle = TextStyle(
    fontFamily: "PlayfairDisplay",
    fontSize: 30,
    fontWeight: FontWeight.w700,
  );

  static const TextStyle ktsbodyStyle = TextStyle(
    fontFamily: "PlayfairDisplay",
    fontSize: 16,
    fontWeight: FontWeight.w400,
  );

  static const TextStyle ktssubheadingStyle = TextStyle(
    fontFamily: "PlayfairDisplay",
    fontSize: 20,
    fontWeight: FontWeight.w400,
  );

  static const TextStyle ktscaptionStyle = TextStyle(
    fontFamily: "PlayfairDisplay",
    fontSize: 13.5,
    fontWeight: FontWeight.w400,
  );

  static const TextStyle ktsbuttonStyle = TextStyle(
    fontFamily: "PlayfairDisplay",
    fontSize: 16,
    fontWeight: FontWeight.w700,
  );

  static const TextStyle ktsWhiteBodyText = TextStyle(
    fontFamily: "PlayfairDisplay",
    color: kcWhiteColor,
    fontSize: kBodyTextSize,
  );

  static const TextStyle ktsBasicText = TextStyle(
    fontFamily: "PlayfairDisplay",
  );

//*================== fontSizes =================*/
  static const double kBodyTextSize = 16;
  static const double kTitleTextSize = 24;

//*================== defaultPadding =================*/
  static const double defaultPadding = 14.0;

//*================== defaultRadius =================*/
  static const double defaultRadius = 0;

//*================== defaultFontWeight =================*/
  static const FontWeight kfwTitleText = FontWeight.w600;

//*================== responsive breakpoints =================*/
  static const int phoneMaxWidth = 576;
  static const int tabletMaxWidth = 992;

//*================== time constants =================*/
  static const int transitionDuration = 150;
}
