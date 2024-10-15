import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:resolve/app/app.dart';
import 'package:resolve/app/app_env.dart';



void main() => mainCommon(AppEnvironment.STAGING);

Future<void> mainCommon(AppEnvironment environment) async {
  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
  runApp(const ProviderScope(child: ResolveApp()));
}

