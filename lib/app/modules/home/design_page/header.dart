import 'package:create/app/modules/home/design_page/widgets/hyperlink_widgets.dart';
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
              width: MediaQuery.of(context).size.shortestSide * 0.2,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.shortestSide * 0.9,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  HyperlinkWidgets(name: 'Início'),
                  HyperlinkWidgets(name: 'Soluções'),
                  HyperlinkWidgets(name: 'Clientes'),
                  HyperlinkWidgets(name: 'Equipe'),
                  HyperlinkWidgets(name: 'Entre em contato'),
                ],
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.shortestSide * 0.37,
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
                        'instagram.png',
                        width: MediaQuery.of(context).size.width * 0.028,
                      ),
                      Text(
                        'Nos siga no Instagram',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  )),
            )
          ],
        ),
      ),
    );
  }
}
