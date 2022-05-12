import 'package:create/app/shared/stores/home_store.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class HyperlinkWidget extends StatefulWidget {
  const HyperlinkWidget({Key? key, required this.name}) : super(key: key);
  final String name;

  @override
  State<HyperlinkWidget> createState() => _HyperlinkWidgetState();
}

class _HyperlinkWidgetState extends State<HyperlinkWidget> {
  @override
  Widget build(BuildContext context) {
    var hover = false;
    return RichText(
      text: TextSpan(
        children: [
          TextSpan(
              text: this.widget.name,
              style: TextStyle(
                color: Color.fromARGB(255, 255, 255, 255),
                fontFamily: "AzoSans-regular",
                fontSize: MediaQuery.of(context).size.longestSide > 950
                    ? MediaQuery.of(context).size.shortestSide * 0.03
                    : MediaQuery.of(context).size.shortestSide * 0.02,
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
                setState(() {
                  hover = true;
                });
              },
              onExit: (event) {
                setState(() {
                  hover = false;
                });
              }),
        ],
      ),
    );
  }
}
