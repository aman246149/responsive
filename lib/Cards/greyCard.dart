import 'package:flutter/material.dart';

class GreyCard extends StatelessWidget {
  const GreyCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 250,
      color: Color(0xffc4c4c4),
    );
  }
}
