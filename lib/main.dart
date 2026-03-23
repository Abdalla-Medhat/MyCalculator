import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyCalculator());
}

class MyCalculator extends StatelessWidget {
  const MyCalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp();
  }
}
