// ignore_for_file: constant_identifier_names, use_setters_to_change_properties, avoid_classes_with_only_static_members

enum AppEnvironment { DEV, STAGING, PROD }

abstract class EnvInfo {
  static AppEnvironment _environment = AppEnvironment.DEV;

  static void initialize(AppEnvironment environment) {
    EnvInfo._environment = environment;
  }

  static String get appName => _environment._appTitle;

  static String get envName => _environment._envName;

  static AppEnvironment get environment => _environment;

  static bool get isProduction => _environment == AppEnvironment.PROD;

  static String get xfirebaseAppIdString => _environment.xfirebaseAppIdString;
}

extension _EnvProperties on AppEnvironment {
  static const _appTitles = {
    AppEnvironment.DEV: 'DEV',
    AppEnvironment.STAGING: 'STAGING',
    AppEnvironment.PROD: 'PROD',
  };

  static const _firebaseAppIdStrings = {
    AppEnvironment.DEV: '1:735388305810:android:acc23bebccb51f96ef994b',
    AppEnvironment.STAGING: '1:735388305810:android:acc23bebccb51f96ef994b',
    AppEnvironment.PROD: '1:735388305810:android:acc23bebccb51f96ef994b',
  };

  static const _envs = {
    AppEnvironment.DEV: 'dev',
    AppEnvironment.STAGING: 'staging',
    AppEnvironment.PROD: 'prod',
  };

  String get _appTitle => _appTitles[this]!;

  String get _envName => _envs[this]!;

  String get xfirebaseAppIdString => _firebaseAppIdStrings[this]!;
}
