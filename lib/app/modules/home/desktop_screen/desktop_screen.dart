import 'package:create/app/modules/home/desktop_screen/design_page/sections/fifth_section.dart';
import 'package:create/app/modules/home/desktop_screen/design_page/sections/first_section.dart';
import 'package:create/app/modules/home/desktop_screen/design_page/sections/fourth_section.dart';
import 'package:create/app/modules/home/desktop_screen/design_page/sections/second_section.dart';
import 'package:create/app/modules/home/desktop_screen/design_page/sections/third_section.dart';
import 'package:flutter/material.dart';

class DesktopScreen extends StatelessWidget {
  const DesktopScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<GlobalKey> links = [
      GlobalKey(),
      GlobalKey(),
      GlobalKey(),
      GlobalKey(),
      GlobalKey()
    ];

    return SingleChildScrollView(
      child: Column(
        children: [
          FirstSection(
            links: links,
            index: 0,
          ),
          SecondSection(
            links: links,
            index: 2,
          ),
          ThirdSection(
            links: links,
            index: 1,
          ),
          FourthSection(
            links: links,
            index: 3,
          ),
          FifthSection(
            links: links,
            index: 4,
          ),
        ],
      ),
    );
  }
}
