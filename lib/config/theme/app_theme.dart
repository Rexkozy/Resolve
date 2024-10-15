import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
part 'color_scheme.dart';
part 'text_theme.dart';
part 'app_colors.dart';

@immutable
class AppTheme {
  static final darkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    colorScheme: _ColorScheme._darkColorScheme,
    textTheme:
        _TextTheme._primaryTextDarkTheme ?? _TextTheme._whiteTextDarkTheme,
    fontFamily: 'Poppins',
    scaffoldBackgroundColor: Colors.grey.shade900,
  );
}
