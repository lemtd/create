import 'dart:html';

import 'package:create/app/modules/home/design_page/widgets/button_widget.dart';
import 'package:flutter/material.dart';

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
      height: MediaQuery.of(context).size.shortestSide * 0.5,
      width: MediaQuery.of(context).size.shortestSide * 0.4,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(this.image,
              width: MediaQuery.of(context).size.shortestSide * 0.2),
          Text(
            this.title,
            style: TextStyle(
                color: Color(0xff660099),
                fontSize: MediaQuery.of(context).size.shortestSide * 0.035,
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
              widget: Text('QUERO ESSA!'),
              color: Color(0xfff23064),
              width: MediaQuery.of(context).size.shortestSide * 0.3,
              height: MediaQuery.of(context).size.shortestSide * 0.06,
              borderRadius: 20)
        ],
      ),
    );
  }
}
