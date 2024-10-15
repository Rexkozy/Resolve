class APath {
  static const _pngDirectory = 'assets/images/png';
  static const _svgDirectory = 'assets/images/svg';

  static String svgPath(String path) => '$_svgDirectory/$path';

  static String pngPath(String path) => '$_pngDirectory/$path';

  /// icons
  static const String iconSearchActive = '$_svgDirectory/ic_search_active.svg';

  ///images SVG
  static const String icSearchHome = "$_svgDirectory/ic_search_home.svg";

  ///images PNG
  static const String resolveLogo = "$_pngDirectory/resolve_app_logo.png";
}
