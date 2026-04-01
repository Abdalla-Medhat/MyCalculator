import 'package:flutter/material.dart';
import 'package:mycalculator/view/appthemes.dart';

class Buttons extends StatelessWidget {
  const Buttons({super.key, required this.text});
  final String text;

  Color? getBackgroundColor(BuildContext context) {
    final isLight = Theme.of(context).brightness == Brightness.light;
    if (text == "C" || text == "+/-" || text == "%") {
      return isLight
          ? Appthemes.lightTheme.colorScheme.secondary
          : Appthemes.darkTheme.colorScheme.secondary;
    } else if (text == "÷" ||
        text == "x" ||
        text == "-" ||
        text == "+" ||
        text == "=") {
      return isLight
          ? Appthemes.lightTheme.colorScheme.primary
          : Appthemes.darkTheme.colorScheme.primary;
    } else {
      return isLight
          ? Appthemes.lightTheme.colorScheme.tertiary
          : Appthemes.darkTheme.colorScheme.tertiary;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 5),
      width: MediaQuery.of(context).size.width / 4,
      height: MediaQuery.of(context).size.height / 10,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: getBackgroundColor(context),
          foregroundColor: Theme.of(context).colorScheme.onPrimary,
        ),
        onPressed: () {},
        child: Text(text, style: TextStyle(fontSize: 24)),
      ),
    );
  }
}
