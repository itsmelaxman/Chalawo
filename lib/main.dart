import 'package:chalawo_ui/config/global_config.dart';
import 'package:chalawo_ui/navigator_key.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appName,
      theme: ThemeData(
        textTheme: GoogleFonts.robotoTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      navigatorKey: navigatorKey,
      debugShowCheckedModeBanner: showDebugBanner,
    );
  }
}
