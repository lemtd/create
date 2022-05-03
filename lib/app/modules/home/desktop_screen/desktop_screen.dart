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
    return SingleChildScrollView(
      child: Column(
        children: [
          FirstSection(),
          SecondSection(),
          ThirdSection(),
          FourthSection(),
          FifthSection(),
        ],
      ),
    );
  }
}
