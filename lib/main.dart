import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mycalculator/view/home.dart';
import 'package:flutter/services.dart'; // => For controlling the status look.
import 'package:mycalculator/view/appthemes.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  // Control the status bar color and the icon brightness.
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarIconBrightness: Brightness.light,
    ),
  );
  runApp(const MyCalculator());
}

class MyCalculator extends StatelessWidget {
  const MyCalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: Appthemes.lightTheme,
      darkTheme: Appthemes.darkTheme,
      themeMode: ThemeMode.system,
      home: Home(),
      getPages: [GetPage(name: "/", page: () => Home())],
    );
  }
}
