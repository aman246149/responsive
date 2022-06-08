import "package:flutter/material.dart";
import 'package:responsive/Cards/greenCard.dart';
import 'package:responsive/Cards/greyCard.dart';
import 'package:responsive/Widgets/LowerContainer.dart';
import 'package:responsive/Widgets/upperContainer.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(38.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomUpperContainer(),
              SizedBox(
                height: 40,
              ),
              CustomLowerContainer()
            ],
          ),
        ),
      ),
    );
  }
}
