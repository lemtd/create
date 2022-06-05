import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Header extends StatefulWidget {
  const Header({Key? key, required this.links}) : super(key: key);
  final List<GlobalKey> links;

  @override
  State<Header> createState() => _HeaderState();
}

class _HeaderState extends State<Header> {
  scrollToSection(int index) async {
    final key = widget.links[index].currentContext!;
    await Scrollable.ensureVisible(key, duration: Duration(milliseconds: 600));
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 35),
      child: SizedBox(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Image.asset(
              "LogotipoCreate.png",
              width: MediaQuery.of(context).size.longestSide > 950
                  ? MediaQuery.of(context).size.shortestSide * 0.2
                  : MediaQuery.of(context).size.shortestSide * 0.13,
            ),
            SizedBox(
                width: MediaQuery.of(context).size.width > 1115
                    ? MediaQuery.of(context).size.shortestSide * 1.2
                    : MediaQuery.of(context).size.shortestSide * 0.9,
                child: DefaultTabController(
                  length: 5,
                  child: TabBar(
                    indicatorColor: Colors.white,
                    tabs: [
                      Tab(
                          child: Text(
                        "Início",
                        style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontFamily: "AzoSans-regular",
                        ),
                      )),
                      Tab(
                          child: Text(
                        "Soluções",
                        style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontFamily: "AzoSans-regular",
                        ),
                      )),
                      Tab(
                          child: Text(
                        "Clientes",
                        style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontFamily: "AzoSans-regular",
                        ),
                      )),
                      Tab(
                          child: Text(
                        "Equipe",
                        style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontFamily: "AzoSans-regular",
                        ),
                      )),
                      Tab(
                          child: Text(
                        "Entre em contato",
                        style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontFamily: "AzoSans-regular",
                        ),
                      ))
                    ],
                    onTap: (int index) => scrollToSection(index),
                  ),
                )),
            SizedBox(
              width: MediaQuery.of(context).size.width > 950
                  ? MediaQuery.of(context).size.shortestSide * 0.33
                  : MediaQuery.of(context).size.shortestSide * 0.25,
              child: OutlinedButton(
                  onPressed: () async =>
                      await launch('https://www.instagram.com/sejacreate/'),
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(
                      color: Colors.transparent,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Image.asset(
                        'instagram_white_logo.png',
                        width: MediaQuery.of(context).size.width * 0.018,
                      ),
                      Text(
                        'Nos siga no Instagram',
                        style: TextStyle(
                            fontFamily: "AzoSans-regular",
                            color: Colors.white,
                            fontSize: MediaQuery.of(context).size.width > 950
                                ? MediaQuery.of(context).size.shortestSide *
                                    0.02
                                : MediaQuery.of(context).size.shortestSide *
                                    0.015),
                      ),
                    ],
                  )),
            )
            // SizedBox(
            //   width: MediaQuery.of(context).size.shortestSide * 0.34,
            //   child: OutlinedButton(
            //       onPressed: () async =>
            //           await launch('https://www.instagram.com/liegesouza/'),
            //       style: OutlinedButton.styleFrom(
            //         side: BorderSide(
            //           color: Colors.transparent,
            //         ),
            //       ),
            //       child: Row(
            //         mainAxisAlignment: MainAxisAlignment.spaceAround,
            //         children: [
            //           Text(
            //             'Nos siga no ',
            //             style: TextStyle(color: Colors.white),
            //           ),
            //           Image.asset(
            //             'Instagram_name.png',
            //             width: MediaQuery.of(context).size.width * 0.08,
            //           ),
            //         ],
            //       )),
            // )
          ],
        ),
      ),
    );
  }
}
