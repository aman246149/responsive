import 'package:flutter/material.dart';
import 'package:responsive/Cards/greenCard.dart';
import 'package:responsive/Cards/greyCard.dart';

class CustomLowerContainer extends StatelessWidget {
  const CustomLowerContainer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      color: Colors.white,
      child: Align(
        alignment: Alignment.bottomCenter,
        child: Stack(
          children: [
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                height: 120,
                color: Color(0xffd18585),
              ),
            ),
            Align(alignment: Alignment.topCenter, child: GreyCard()),
            Padding(
              padding: const EdgeInsets.only(
                  left: 30.0, right: 30, bottom: 20),
              child: Align(
                  alignment: Alignment.bottomCenter,
                  child: GreenCard()),
            ),
          ],
        ),
      ),
    );
  }
}
