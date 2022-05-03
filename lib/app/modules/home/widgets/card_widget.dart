import 'dart:html';
import 'package:flutter/material.dart';

import 'button_widget.dart';

class CardWidget extends StatelessWidget {
  const CardWidget(
      {Key? key,
      required this.description,
      required this.image,
      required this.title})
      : super(key: key);
  final String image;
  final String title;
  final String description;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.longestSide > 990
          ? MediaQuery.of(context).size.shortestSide * 0.4
          : MediaQuery.of(context).size.shortestSide * 0.45,
      width: MediaQuery.of(context).size.longestSide > 990
          ? MediaQuery.of(context).size.shortestSide * 0.3
          : MediaQuery.of(context).size.shortestSide * 0.25,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(this.image,
              width: MediaQuery.of(context).size.shortestSide * 0.1),
          Text(
            this.title,
            style: TextStyle(
                color: Color(0xff660099),
                fontSize: MediaQuery.of(context).size.shortestSide * 0.025,
                fontWeight: FontWeight.w900),
            textAlign: TextAlign.center,
          ),
          Text(
            this.description,
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Color(0xff660099),
                fontSize: MediaQuery.of(context).size.shortestSide * 0.02),
          ),
          ButtonWidget(
              widget: Text(
                'QUERO ESSA!',
                style: TextStyle(
                    fontSize: MediaQuery.of(context).size.shortestSide * 0.02),
              ),
              color: Color(0xfff23064),
              width: MediaQuery.of(context).size.shortestSide * 0.15,
              height: MediaQuery.of(context).size.shortestSide * 0.045,
              borderRadius: 20)
        ],
      ),
    );
  }
}
