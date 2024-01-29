import 'package:flutter/material.dart';

class OneDay extends StatelessWidget {
  const OneDay({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: SizedBox(
              child: Image.asset(
                'assets/images/kids.png',
                width: 375,
                height: 264,
              ),
            ),
          ),
          const Text(
            'CodeFactory',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
          )
        ],
      ),
    );
  }
}
