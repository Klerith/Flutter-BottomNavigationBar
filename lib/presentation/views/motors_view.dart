import 'package:flutter/material.dart';

class MotorsView extends StatefulWidget {
  const MotorsView({super.key});

  @override
  State<MotorsView> createState() => _MotorsViewState();
}

class _MotorsViewState extends State<MotorsView> {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Current motors: $count'),
          FilledButton.tonal(
              onPressed: () {
                setState(() {
                  count++;
                });
              },
              child: const Icon(Icons.add)),
        ],
      ),
    );
  }
}
