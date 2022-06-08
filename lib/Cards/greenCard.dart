import 'package:flutter/material.dart';

class GreenCard extends StatelessWidget {
  const GreenCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            height: 50,
            color: Color(0xffa8d8ad),
          ),
        ),
      ],
    );
  }
}
