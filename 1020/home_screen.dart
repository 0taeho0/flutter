import 'package:flutter/material.dart';
import 'package:hello_word/const/colors.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 100,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: colors
                .map(
                  (e) => Container(
                    width: 50,
                    height: 50,
                    color: e,
                  ),
                )
                .toList(),
          ),
          const SizedBox(
            height: 100,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 50,
                height: 50,
                color: Colors.orange,
              ),
            ],
          ),
          const SizedBox(
            height: 120,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: colors
                .map(
                  (e) => Container(
                    width: 50,
                    height: 50,
                    color: e,
                  ),
                )
                .toList(),
          ),
          const SizedBox(
            height: 70,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 50,
                height: 50,
                color: Colors.green,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
