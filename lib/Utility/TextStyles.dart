import 'package:flutter/widgets.dart';
import 'package:pixelpop/Utility/Colors.dart';

class MyTextStyles {

  static const TextStyle large = TextStyle(
      color: MyColors.white, fontWeight: FontWeight.bold, fontSize: 180);

  static const TextStyle medium = TextStyle(
      color: MyColors.white, fontWeight: FontWeight.bold, fontSize: 24);

  static const TextStyle paragraph = TextStyle(
      color: MyColors.white,
      fontWeight: FontWeight.w100,
      fontSize: 18,
      height: 2.0);

  static const TextStyle paragraph_bold = TextStyle(
      color: MyColors.white, fontWeight: FontWeight.bold, fontSize: 28);

  static const TextStyle paragraph_center = TextStyle(
      color: MyColors.white,
      fontWeight: FontWeight.w300,
      fontSize: 18,
      height: 2.0);

  static const TextStyle bold_paragraph = TextStyle(
      color: MyColors.white, fontWeight: FontWeight.w500, fontSize: 20);

  static const TextStyle btnYellow = TextStyle(
      color: MyColors.yellow, fontWeight: FontWeight.bold, fontSize: 28);
}
