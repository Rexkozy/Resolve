import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:resolve/config/theme/app_theme.dart';
import 'package:resolve/features/auth/presentation/screens/sign_up_screen.dart';



final globalKey = GlobalKey<ScaffoldMessengerState>();

class ResolveApp extends ConsumerWidget {
  const ResolveApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    FlutterNativeSplash.remove();
    return ScreenUtilInit(
        designSize: const Size(375, 812),
        builder: (ctx, child) {
          return MaterialApp(
            scaffoldMessengerKey: globalKey,
            title: 'Resolve App',
            debugShowCheckedModeBanner: false,
            theme: AppTheme.darkTheme,
            themeMode: ThemeMode.dark,
            darkTheme: AppTheme.darkTheme,
            home: const SignUpScreen(),
          );
        }
    );
  }
}
