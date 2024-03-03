import 'package:flutter/material.dart';

void main() {
  runApp(const Test());
}

// import 'dart:js';
class Test extends StatelessWidget {
  const Test({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        /*
            '2' .toInt();
          extension numberParsing on String {
            int toInt() {
              int number = int.parse(this);
              return number;
            }
          }
          extension NavigatorExtension on BuildContext {
            toView(Widget view) {
              Navigator.push(this, MaterialPageRoute(builder: (context) {
                return view;
              }));
            }
          }
          */
        );
  }
}
