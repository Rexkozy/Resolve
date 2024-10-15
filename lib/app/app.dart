import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:resolve/config/theme/app_theme.dart';
import 'package:resolve/features/auth/presentation/screens/sign_up_screen.dart';

class ResolveApp extends ConsumerWidget {
  const ResolveApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    FlutterNativeSplash.remove();
    return MaterialApp(
      title: 'Resolve App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(
        useMaterial3: true,
      ),
      themeMode: ThemeMode.dark,
      darkTheme: AppTheme.darkTheme,
      home: const SignUpScreen(),
    );
  }
}
