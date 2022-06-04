import 'package:flutter/material.dart';

class SecondSection extends StatelessWidget {
  const SecondSection({Key? key, required this.index, required this.links})
      : super(key: key);
  final int index;
  final List<GlobalKey> links;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      key: links[index],
      height: MediaQuery.of(context).size.shortestSide * 1.2,
      child: Padding(
        padding: EdgeInsets.symmetric(
            vertical: MediaQuery.of(context).size.width > 950 ? 50 : 30),
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
                      fontSize: MediaQuery.of(context).size.width > 950
                          ? MediaQuery.of(context).size.shortestSide * 0.05
                          : MediaQuery.of(context).size.shortestSide * 0.035,
                      fontFamily: "AzoSans-black",
                    ),
                  ),
                  Text(
                    ".",
                    style: TextStyle(
                      color: Color(0xfff23064),
                      fontSize: 30,
                      fontFamily: "AzoSans-black",
                    ),
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
                      'LOGO02.png',
                      width: MediaQuery.of(context).size.width > 950
                          ? MediaQuery.of(context).size.shortestSide * 0.2
                          : MediaQuery.of(context).size.shortestSide * 0.15,
                    ),
                    Image.asset(
                      'LOGO03.png',
                      width: MediaQuery.of(context).size.width > 950
                          ? MediaQuery.of(context).size.shortestSide * 0.2
                          : MediaQuery.of(context).size.shortestSide * 0.15,
                    ),
                    Image.asset(
                      'LOGO05.png',
                      width: MediaQuery.of(context).size.width > 950
                          ? MediaQuery.of(context).size.shortestSide * 0.2
                          : MediaQuery.of(context).size.shortestSide * 0.15,
                    ),
                    Image.asset(
                      'LOGO06.png',
                      width: MediaQuery.of(context).size.width > 950
                          ? MediaQuery.of(context).size.shortestSide * 0.2
                          : MediaQuery.of(context).size.shortestSide * 0.15,
                    ),
                    Image.asset(
                      'Logo08.png',
                      width: MediaQuery.of(context).size.width > 950
                          ? MediaQuery.of(context).size.shortestSide * 0.2
                          : MediaQuery.of(context).size.shortestSide * 0.15,
                    ),
                    Image.asset(
                      'Logo09.png',
                      width: MediaQuery.of(context).size.width > 950
                          ? MediaQuery.of(context).size.shortestSide * 0.2
                          : MediaQuery.of(context).size.shortestSide * 0.15,
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
                                fontFamily: "AzoSans-regular",
                              ),
                            ),
                            Row(
                              children: [
                                Text(
                                  "sua marca",
                                  style: TextStyle(
                                    color: Color(0xff660099),
                                    fontSize: 45,
                                    fontFamily: "AzoSans-regular",
                                  ),
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
