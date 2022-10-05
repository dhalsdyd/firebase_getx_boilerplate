import 'package:firebase_getx_boilerplate/app/core/theme/color_theme.dart';
import 'package:flutter/material.dart';

abstract class FGBPTextTheme {
  //Default Black
  //Name Rule
  //FontWeight + Color + Font Size

  static const extraBold22 = TextStyle(
      fontFamily: "Pretendard",
      fontWeight: FontWeight.w800,
      fontSize: 22,
      color: FGBPColors.mainColor);

  static const bold20 = TextStyle(
      fontFamily: "Pretendard",
      fontWeight: FontWeight.w700,
      fontSize: 20,
      color: FGBPColors.black);
  static const boldMain20 = TextStyle(
      fontFamily: "Pretendard",
      fontWeight: FontWeight.w700,
      fontSize: 20,
      color: FGBPColors.mainColor);

  static const boldGray18 = TextStyle(
      fontFamily: "Pretendard",
      fontWeight: FontWeight.w700,
      fontSize: 18,
      color: FGBPColors.grey);
  static const boldWhite14 = TextStyle(
      fontFamily: "Pretendard",
      fontWeight: FontWeight.w700,
      fontSize: 14,
      color: FGBPColors.white);
  static const boldGrey12 = TextStyle(
      fontFamily: "Pretendard",
      fontWeight: FontWeight.w700,
      fontSize: 12,
      color: FGBPColors.grey);

  static const regularGrey14 = TextStyle(
      fontFamily: "Pretendard",
      fontWeight: FontWeight.w400,
      fontSize: 14,
      color: FGBPColors.grey);
  static const regular20 = TextStyle(
      fontFamily: "Pretendard",
      fontWeight: FontWeight.w400,
      fontSize: 20,
      color: FGBPColors.black);
  static const regular12 = TextStyle(
      fontFamily: "Pretendard",
      fontWeight: FontWeight.w400,
      fontSize: 12,
      color: FGBPColors.black);
  static const regularWhite12 = TextStyle(
      fontFamily: "Pretendard",
      fontWeight: FontWeight.w400,
      fontSize: 12,
      color: FGBPColors.white);

  static const semiboldMain14 = TextStyle(
      fontFamily: "Pretendard",
      fontWeight: FontWeight.w600,
      fontSize: 14,
      color: FGBPColors.mainColor);
  static const semiboldMain20 = TextStyle(
      fontFamily: "Pretendard",
      fontWeight: FontWeight.w600,
      fontSize: 20,
      color: FGBPColors.mainColor);
  static const semiboldWhite22 = TextStyle(
      fontFamily: "Pretendard",
      fontWeight: FontWeight.w600,
      fontSize: 22,
      color: FGBPColors.white);
  static const semiboldGrey16 = TextStyle(
      fontFamily: "Pretendard",
      fontWeight: FontWeight.w600,
      fontSize: 16,
      color: FGBPColors.grey);

  static const medium20 = TextStyle(
      fontFamily: "Pretendard",
      fontWeight: FontWeight.w500,
      fontSize: 20,
      color: FGBPColors.black);
  static const medium16 = TextStyle(
      fontFamily: "Pretendard",
      fontWeight: FontWeight.w500,
      fontSize: 16,
      color: FGBPColors.black);
  static const mediumGrey14 = TextStyle(
      fontFamily: "Pretendard",
      fontWeight: FontWeight.w500,
      fontSize: 14,
      color: FGBPColors.grey);
  static const mediumWhite14 = TextStyle(
      fontFamily: "Pretendard",
      fontWeight: FontWeight.w500,
      fontSize: 14,
      color: FGBPColors.white);
}
