import 'package:flutter/material.dart';

class CardDate extends StatelessWidget {
  const CardDate({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Balance',
          style: TextStyle(
              fontWeight: FontWeight.bold, color: Colors.white, fontSize: 18),
        ),
        Text(
          'Today , 13/3/2024',
          style: TextStyle(color: Colors.white, fontSize: 12),
        ),
      

      ],
    );
  }
}
