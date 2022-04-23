import 'package:flutter/material.dart';

class SecondSession extends StatelessWidget {
  const SecondSession({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.shortestSide * 1.2,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 50),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "Alguns dos nossos clientes destaques",
                    style: TextStyle(
                        color: Color(0xff660099),
                        fontSize: 30,
                        fontWeight: FontWeight.w900),
                  ),
                  Text(
                    ".",
                    style: TextStyle(
                        color: Color(0xfff23064),
                        fontSize: 30,
                        fontWeight: FontWeight.w900),
                  ),
                ],
              ),
              SizedBox(
                width: MediaQuery.of(context).size.shortestSide * 1.8,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset(
                      'LOGO01.png',
                      width: MediaQuery.of(context).size.shortestSide * 0.2,
                    ),
                    Image.asset(
                      'LOGO02.png',
                      width: MediaQuery.of(context).size.shortestSide * 0.2,
                    ),
                    Image.asset(
                      'LOGO03.png',
                      width: MediaQuery.of(context).size.shortestSide * 0.2,
                    ),
                    Image.asset(
                      'LOGO04.png',
                      width: MediaQuery.of(context).size.shortestSide * 0.2,
                    ),
                    Image.asset(
                      'LOGO05.png',
                      width: MediaQuery.of(context).size.shortestSide * 0.2,
                    ),
                    Image.asset(
                      'LOGO06.png',
                      width: MediaQuery.of(context).size.shortestSide * 0.2,
                    ),
                    Image.asset(
                      'LOGO07.png',
                      width: MediaQuery.of(context).size.shortestSide * 0.2,
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.shortestSide * 1.5,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                        width: MediaQuery.of(context).size.shortestSide * 0.5,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Nossa missão é despertar todo o potencial da",
                              style: TextStyle(
                                  color: Color(0xff660099),
                                  fontSize: 45,
                                  fontWeight: FontWeight.w900),
                            ),
                            Row(
                              children: [
                                Text(
                                  "sua marca",
                                  style: TextStyle(
                                      color: Color(0xff660099),
                                      fontSize: 45,
                                      fontWeight: FontWeight.w900),
                                ),
                                Text(
                                  ".",
                                  style: TextStyle(
                                      color: Color(0xfff23064),
                                      fontSize: 45,
                                      fontWeight: FontWeight.w900),
                                )
                              ],
                            )
                          ],
                        )),
                    Image.asset(
                      "Elemento02S2.png",
                      width: MediaQuery.of(context).size.shortestSide * 0.6,
                    ),
                  ],
                ),
              )
            ]),
      ),
    );
  }
}
