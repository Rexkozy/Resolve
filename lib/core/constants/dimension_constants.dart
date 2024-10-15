import 'package:flutter/material.dart';

class DimenConstants {
  DimenConstants._();

  static const double defaultPadding = 16.0;
  static const double emptyPadding = 0.0;
  static const double padding8Px = 8.0;
  static const double padding6Px = 6.0;
  static const double padding2Px = 2.0;
  static const double padding4Px = 4.0;
  static const double padding24px = 24.0;

  ///Default Padding constants
  static const paddingAll = EdgeInsets.all(defaultPadding);
  static const paddingTop = EdgeInsets.fromLTRB(
      emptyPadding, defaultPadding, emptyPadding, emptyPadding);
  static const paddingBottom = EdgeInsets.fromLTRB(
      emptyPadding, emptyPadding, emptyPadding, defaultPadding);
  static const paddingLeft = EdgeInsets.fromLTRB(
      defaultPadding, emptyPadding, emptyPadding, emptyPadding);
  static const paddingRight = EdgeInsets.fromLTRB(
      emptyPadding, emptyPadding, defaultPadding, emptyPadding);
  static const paddingLeftRight = EdgeInsets.fromLTRB(
      defaultPadding, emptyPadding, defaultPadding, emptyPadding);
  static const paddingTopBottom = EdgeInsets.fromLTRB(
      emptyPadding, defaultPadding, emptyPadding, defaultPadding);
}
