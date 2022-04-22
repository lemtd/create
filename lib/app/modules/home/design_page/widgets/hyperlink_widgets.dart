import 'package:create/app/shared/stores/home_store.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class HyperlinkWidgets extends StatelessWidget {
  const HyperlinkWidgets({Key? key, required this.name}) : super(key: key);
  final String name;

  @override
  Widget build(BuildContext context) {
    final store = Provider.of<HomeStore>(context);
    return RichText(
      text: TextSpan(
        children: [
          TextSpan(
              text: this.name,
              style: TextStyle(
                color: Color.fromARGB(255, 255, 255, 255),
                fontWeight: store.cursor
                    ? store.setStateHyperlink(FontWeight.w900)
                    : store.setStateHyperlink(FontWeight.w200),
                fontSize: 18,
                letterSpacing: 0.05,
              ),
              recognizer: TapGestureRecognizer()
                ..onTap = () async {
                  // String url = '';
                  // if (await canLaunch(url)) {
                  //   await launch('https://www.youtube.com');
                  // } else {
                  //   throw 'Cannot load Url';
                  // }
                },
              mouseCursor: SystemMouseCursors.click,
              onEnter: (event) {
                store.setStateCursor();
              },
              onExit: (event) {
                store.setStateCursor();
              }),
        ],
      ),
    );
  }
}
