import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  const Buttons({super.key, required this.text});
  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 5),
      width: MediaQuery.of(context).size.width / 4,
      height: MediaQuery.of(context).size.height / 10,
      child: ElevatedButton(
        onPressed: () {},
        child: Text(text, style: TextStyle(fontSize: 24)),
      ),
    );
  }
}
