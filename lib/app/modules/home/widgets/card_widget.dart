import 'dart:html';
import 'package:flutter/material.dart';

import 'button_widget.dart';

class CardWidget extends StatelessWidget {
  const CardWidget(
      {Key? key,
      required this.description,
      required this.image,
      required this.title,
      required this.responsivity})
      : super(key: key);
  final String image;
  final String title;
  final String description;
  final bool responsivity;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: this.responsivity
          ? this.title == "Análise de Perfil." ||
                  this.title == "Palestras e Treinamentos."
              ? MediaQuery.of(context).size.shortestSide * 0.75
              : MediaQuery.of(context).size.shortestSide * 0.6
          : MediaQuery.of(context).size.longestSide > 990
              ? MediaQuery.of(context).size.shortestSide * 0.4
              : MediaQuery.of(context).size.shortestSide * 0.45,
      width: this.responsivity
          ? MediaQuery.of(context).size.shortestSide * 0.6
          : MediaQuery.of(context).size.longestSide > 990
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
                fontSize: responsivity
                    ? MediaQuery.of(context).size.shortestSide * 0.05
                    : MediaQuery.of(context).size.shortestSide * 0.025,
                fontWeight: FontWeight.w900),
            textAlign: TextAlign.center,
          ),
          Text(
            this.description,
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Color(0xff660099),
                fontSize: responsivity
                    ? MediaQuery.of(context).size.shortestSide * 0.04
                    : MediaQuery.of(context).size.shortestSide * 0.02),
          ),
          ButtonWidget(
            widget: Text(
              'QUERO ESSA!',
              style: TextStyle(
                  fontSize: responsivity
                      ? MediaQuery.of(context).size.shortestSide * 0.04
                      : MediaQuery.of(context).size.shortestSide * 0.02),
            ),
            color: Color(0xfff23064),
            width: MediaQuery.of(context).size.shortestSide * 0.3,
            height: MediaQuery.of(context).size.shortestSide * 0.045,
            borderRadius: 20,
            url: "https://api.whatsapp.com/send?phone=5584988254344",
          )
        ],
      ),
    );
  }
}
