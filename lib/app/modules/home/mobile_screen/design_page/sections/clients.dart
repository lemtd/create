import 'package:flutter/material.dart';

class Clients extends StatelessWidget {
  const Clients({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: MediaQuery.of(context).size.shortestSide * 2.2,
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.shortestSide * 0.13,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Alguns dos nossos clientes destaques",
                  style: TextStyle(
                      color: Color(0xff660099),
                      fontSize: MediaQuery.of(context).size.shortestSide * 0.05,
                      fontWeight: FontWeight.w900),
                ),
                Text(
                  ".",
                  style: TextStyle(
                      color: Color(0xfff23064),
                      fontSize: MediaQuery.of(context).size.shortestSide * 0.05,
                      fontWeight: FontWeight.w900),
                ),
              ],
            ),
            SizedBox(
              height: MediaQuery.of(context).size.shortestSide * 0.1,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.9,
              child: Column(children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'LOGO01.png',
                      width: MediaQuery.of(context).size.shortestSide * 0.25,
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.shortestSide * 0.08,
                    ),
                    Image.asset(
                      'LOGO02.png',
                      width: MediaQuery.of(context).size.shortestSide * 0.25,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'LOGO03.png',
                      width: MediaQuery.of(context).size.shortestSide * 0.25,
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.shortestSide * 0.08,
                    ),
                    Image.asset(
                      'LOGO04.png',
                      width: MediaQuery.of(context).size.shortestSide * 0.25,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'LOGO05.png',
                      width: MediaQuery.of(context).size.shortestSide * 0.25,
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.shortestSide * 0.08,
                    ),
                    Image.asset(
                      'LOGO06.png',
                      width: MediaQuery.of(context).size.shortestSide * 0.25,
                    ),
                  ],
                ),
                Image.asset(
                  'LOGO07.png',
                  width: MediaQuery.of(context).size.shortestSide * 0.25,
                ),
              ]),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.shortestSide * 0.1,
            ),
            SizedBox(
                width: MediaQuery.of(context).size.shortestSide * 0.8,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Nossa missão é despertar todo",
                      style: TextStyle(
                          color: Color(0xff660099),
                          fontSize:
                              MediaQuery.of(context).size.shortestSide * 0.055,
                          fontWeight: FontWeight.w900),
                      textAlign: TextAlign.center,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "o potencial da sua marca",
                          style: TextStyle(
                              color: Color(0xff660099),
                              fontSize:
                                  MediaQuery.of(context).size.shortestSide *
                                      0.055,
                              fontWeight: FontWeight.w900),
                        ),
                        Text(
                          ".",
                          style: TextStyle(
                              color: Color(0xfff23064),
                              fontSize:
                                  MediaQuery.of(context).size.shortestSide *
                                      0.055,
                              fontWeight: FontWeight.w900),
                        )
                      ],
                    )
                  ],
                )),
            SizedBox(
              height: MediaQuery.of(context).size.shortestSide * 0.1,
            ),
            Image.asset(
              "Elemento02S2.png",
              width: MediaQuery.of(context).size.shortestSide * 0.5,
            ),
          ],
        ));
  }
}