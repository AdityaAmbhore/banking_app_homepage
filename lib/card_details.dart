import 'package:banking_app/card_balance.dart';
import 'package:banking_app/card_date.dart';
import 'package:flutter/material.dart';

class CardDetails extends StatelessWidget {
  const CardDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const CardDate(),
        Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
           const  CardBalance(),
            Image.asset('assets/paypal-logo.png'),
          ],
        )
      ],
    );
  }
}