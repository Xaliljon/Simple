import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

ThemeData lightTheme = ThemeData(
  fontFamily: 'Montserrat',
  brightness: Brightness.light,
  appBarTheme: AppBarTheme(color: Color(0xffF6F6FA)),
  primaryColor: Color(0xff325ECD),
  primaryColorBrightness: Brightness.light,
  accentColor: Color(0xff325ECD),
  backgroundColor: Color(0xffF6F6FA),
  scaffoldBackgroundColor: Color(0xffF6F6FA),
  cardColor: Color(0xffFFFFFF),
  buttonColor: Color(0xff333333),
  focusColor: Color(0xff325ECD),
  primaryIconTheme: IconThemeData(color: Color(0xff1E2D55)),
  bottomAppBarColor: Color(0xff325ECD),
  cupertinoOverrideTheme: CupertinoThemeData(
    barBackgroundColor: Color(0xffECECEF),
    primaryColor: Color(0xff325ECD),
  ),
);

TextTheme textTheme = TextTheme(
    headline1: TextStyle(
        fontSize: 24, fontWeight: FontWeight.bold, color: Color(0xff325ECD)),
    headline2: TextStyle(
        fontSize: 20, color: Color(0xff325ECD), fontWeight: FontWeight.w600),
    headline5: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
    bodyText2: TextStyle(fontSize: 14.0));

class AppThemeStyle {
  AppThemeStyle._();

  static Color primaryColor = Color(0xff282F38);
  static Color colorSuccess = Color(0xff00BA88);

  static BorderRadiusGeometry topRadius = BorderRadius.only(
      topLeft: const Radius.circular(30.0),
      topRight: const Radius.circular(30.0));

  static TextStyle appBarStyle20 = TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.bold,
    letterSpacing: 0.1,
  );

  static TextStyle appBarStyle = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.bold,
    letterSpacing: 0.1,
  );

  static TextStyle appBarStyle16 = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.bold,
    letterSpacing: 0.1,
  );

  static TextStyle headingColorStyle = TextStyle(
    fontSize: 26,
    fontWeight: FontWeight.bold,
  );

  static TextStyle headline1 = TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.w700,
  );

  static TextStyle titleStyle = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w500,
  );

  static TextStyle resendCodeStyle = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w600,
  );

  static TextStyle titleFormStyle = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w500,
  );

  static TextStyle titleStyleColor = TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.w600,
  );

  static TextStyle titleSuccess = TextStyle(
    fontSize: 14,
    color: colorSuccess,
    fontWeight: FontWeight.w400,
  );

  static TextStyle buttonWhite = TextStyle(
    fontSize: 18,
    color: Colors.white,
    fontWeight: FontWeight.bold,
  );

  static TextStyle boldTitle = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w700,
  );

  static TextStyle buttonWhite14 = TextStyle(
      fontSize: 14.0,
      color: Colors.white,
      fontWeight: FontWeight.w500,
      fontFamily: 'Montserrat');

  static TextStyle buttonWhite16 = TextStyle(
      fontSize: 16,
      color: Colors.white,
      fontWeight: FontWeight.w500,
      fontFamily: 'Montserrat');

  static TextStyle buttonNormal = TextStyle(
      fontSize: 16, fontWeight: FontWeight.w500, fontFamily: 'Montserrat');

  static TextStyle listStyle = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w600,
  );

  static TextStyle text14_600 = TextStyle(
    fontSize: 14,
    fontFamily: 'Montserrat',
    fontWeight: FontWeight.w600,
  );

  static TextStyle text10_400 = TextStyle(
    fontSize: 10,
    fontFamily: 'Montserrat',
    fontWeight: FontWeight.w400,
  );

  static TextStyle titleListGrey = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w500,
    color: Colors.grey,
  );

  static TextStyle subtitleList = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w500,
  );

  static TextStyle subtitleList2 = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w600,
  );

  static TextStyle titleListPrimary = TextStyle(
    fontSize: 14,
    color: Colors.grey,
    fontWeight: FontWeight.w500,
  );

  static TextStyle title14 = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w500,
  );

  static TextStyle title12 = TextStyle(
    fontSize: 13,
    fontFamily: 'Montserrat',
    fontWeight: FontWeight.w500,
  );

  static TextStyle titleColor14 = TextStyle(
    fontSize: 14,
    // color: primaryColor,
    fontWeight: FontWeight.w500,
  );

  static TextStyle linkStyle = TextStyle(
    fontSize: 14,
    // color: Color(0xff333333),
    fontWeight: FontWeight.w500,
  );

  static TextStyle balance = TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.w700,
  );
}
