import 'package:flutter/material.dart';

class Clients extends StatelessWidget {
  const Clients({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: MediaQuery.of(context).size.shortestSide * 2,
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.shortestSide * 0.13,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Alguns dos nossos",
                  style: TextStyle(
                    fontFamily: "AzoSans-bold",
                    color: Color(0xff660099),
                    fontSize: MediaQuery.of(context).size.shortestSide * 0.07,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "clientes destaques",
                      style: TextStyle(
                        fontFamily: "AzoSans-bold",
                        color: Color(0xff660099),
                        fontSize:
                            MediaQuery.of(context).size.shortestSide * 0.07,
                      ),
                    ),
                    Text(
                      ".",
                      style: TextStyle(
                        color: Color(0xfff23064),
                        fontSize:
                            MediaQuery.of(context).size.shortestSide * 0.07,
                        fontFamily: "AzoSans-bold",
                      ),
                    ),
                  ],
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
                      'Logo08.png',
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
                      'Logo09.png',
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
              ]),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.shortestSide * 0.1,
            ),
            SizedBox(
                width: MediaQuery.of(context).size.shortestSide * 0.85,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Nossa missão é despertar todo",
                      style: TextStyle(
                          fontFamily: "AzoSans-black",
                          color: Color(0xff660099),
                          fontSize:
                              MediaQuery.of(context).size.shortestSide * 0.055),
                      textAlign: TextAlign.center,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "o potencial da sua marca",
                          style: TextStyle(
                            color: Color(0xff660099),
                            fontFamily: "AzoSans-black",
                            fontSize: MediaQuery.of(context).size.shortestSide *
                                0.055,
                          ),
                        ),
                        Text(
                          ".",
                          style: TextStyle(
                              fontFamily: "AzoSans-black",
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
