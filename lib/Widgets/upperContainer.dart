import 'package:flutter/material.dart';
import 'package:responsive/Cards/greenCard.dart';
import 'package:responsive/Cards/greyCard.dart';

class CustomUpperContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xffd18585),
      padding: EdgeInsets.all(30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          GreyCard(),
          SizedBox(
            height: 20,
          ),
          GreenCard()
        ],
      ),
    );
  }
}
