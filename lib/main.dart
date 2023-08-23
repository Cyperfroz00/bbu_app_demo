import 'package:bbu_app_demo/screens//my_app.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
  runApp(
      EasyLocalization(
      supportedLocales: [Locale('en', 'EN'), Locale('km', 'KM')],
      path: 'assets/language', // <-- change the path of the translation files
      fallbackLocale: Locale('km', 'KM'),
      child: MyApp()),
  );
}
