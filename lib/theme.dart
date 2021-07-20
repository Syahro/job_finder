import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final double defaultMargin = 24.0;

Color blueColor = Color(0XFF081D43);
Color backgroundColor = Color(0XFFFFFFFF);
Color greyColor = Color(0XFFE5E5E5);
Color lightGreyColor = Color(0XFFF8FAFD);
Color lightBlueColor = Color(0XFF5077DF);
Color lightWhiteColor = Color(0XFFFEFEFE);
Color blackColor = Color(0XFF000000);
Color lightDarkGreyColor = Color(0XFFF4F6F9);

TextStyle titleTextStyle = GoogleFonts.dmSans(
  fontSize: 24,
  fontWeight: FontWeight.w500,
  color: blueColor,
);

TextStyle subTitleTextStyle = GoogleFonts.dmSans(
  fontSize: 16,
  fontWeight: FontWeight.w400,
  color: blueColor.withOpacity(0.7),
);
