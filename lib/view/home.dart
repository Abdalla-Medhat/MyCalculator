import 'package:flutter/material.dart';
import 'package:mycalculator/view/buttons.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              margin: const EdgeInsets.only(top: 50, left: 15, right: 15),
              width: double.infinity,
              child: Text(
                "5x5",
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.w400),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              margin: const EdgeInsets.only(top: 50, left: 15, right: 15),

              width: double.infinity,
              child: Text(
                "25",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w400),
                textAlign: TextAlign.right,
              ),
            ),
          ),

          Expanded(
            flex: 8,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                spacing: 12,
                children: [
                  Row(
                    children: [
                      Expanded(child: Buttons(text: "C")),
                      Expanded(child: Buttons(text: "+/-")),
                      Expanded(child: Buttons(text: "%")),
                      Expanded(child: Buttons(text: "÷")),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(child: Buttons(text: "7")),
                      Expanded(child: Buttons(text: "8")),
                      Expanded(child: Buttons(text: "9")),
                      Expanded(child: Buttons(text: "x")),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(child: Buttons(text: "4")),
                      Expanded(child: Buttons(text: "5")),
                      Expanded(child: Buttons(text: "6")),
                      Expanded(child: Buttons(text: "-")),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(child: Buttons(text: "1")),
                      Expanded(child: Buttons(text: "2")),
                      Expanded(child: Buttons(text: "3")),
                      Expanded(child: Buttons(text: "+")),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(flex: 2, child: Buttons(text: "0")),
                      Expanded(child: Buttons(text: ".")),
                      Expanded(child: Buttons(text: "=")),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
