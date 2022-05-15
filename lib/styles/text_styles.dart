import 'package:call_logs/styles/colors.dart';
import 'package:flutter/cupertino.dart';

class AppTextStyle {

  static TextStyle bold17 ({Color? color = AppColor.primary}) {
    return TextStyle(
      fontSize: 17,
      fontWeight: FontWeight.bold,
      color: color,
    );
  }

  static TextStyle regular15 ({Color? color = AppColor.secondary}) {
    return TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.bold,
      color: color,
    );
  }
}