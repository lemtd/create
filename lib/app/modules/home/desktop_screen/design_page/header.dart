import 'package:create/app/modules/home/widgets/hyperlink_widget.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

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
              width: MediaQuery.of(context).size.shortestSide * 0.9,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  HyperlinkWidget(name: 'Início'),
                  HyperlinkWidget(name: 'Soluções'),
                  HyperlinkWidget(name: 'Clientes'),
                  HyperlinkWidget(name: 'Equipe'),
                  HyperlinkWidget(name: 'Entre em contato'),
                ],
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width > 950
                  ? MediaQuery.of(context).size.shortestSide * 0.33
                  : MediaQuery.of(context).size.shortestSide * 0.25,
              child: OutlinedButton(
                  onPressed: () async =>
                      await launch('https://www.instagram.com/liegesouza/'),
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
