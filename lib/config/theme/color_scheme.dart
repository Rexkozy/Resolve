part of 'app_theme.dart';

@immutable
class _ColorScheme {
  static const _darkColorScheme = ColorScheme(
    brightness: Brightness.dark,
    primary: AppColors.primary0,
    onPrimary: AppColors.white,
    secondary: AppColors.primary1,
    onSecondary: AppColors.white,
    error: AppColors.error,
    onError: AppColors.white,
    surface: AppColors.black,
    onSurface: AppColors.black,
    background: AppColors.black,
    onBackground: AppColors.white,
    primaryContainer: AppColors.primary0,
  );
}
