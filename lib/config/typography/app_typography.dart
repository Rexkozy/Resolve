import 'package:flutter/material.dart';

const String _FONT_FAMILY = 'Poppins';

class AppTypography {
  static TextStyle Bold =
      const TextStyle(fontFamily: _FONT_FAMILY, fontWeight: FontWeight.w600);

  static TextStyle Medium =
      const TextStyle(fontFamily: _FONT_FAMILY, fontWeight: FontWeight.w500);

  static TextStyle Regular =
      const TextStyle(fontFamily: _FONT_FAMILY, fontWeight: FontWeight.w400);

  static TextStyle Thin =
      const TextStyle(fontFamily: _FONT_FAMILY, fontWeight: FontWeight.w300);
}
