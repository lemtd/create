import 'package:create/app/modules/home/design_page/header.dart';
import 'package:create/app/modules/home/design_page/sections/fifth_section.dart';
import 'package:create/app/modules/home/design_page/sections/first_section.dart';
import 'package:create/app/modules/home/design_page/sections/fourth_section.dart';
import 'package:create/app/modules/home/design_page/sections/second_section.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';
import '../../shared/stores/home_store.dart';

class HomePage extends StatefulWidget {
  final String title;
  const HomePage({Key? key, this.title = "Home"}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends ModularState<HomePage, HomeStore> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   flexibleSpace: Header(),
      //   elevation: 0,
      //   toolbarHeight: 164,
      //   backgroundColor: Colors.transparent,
      // ),
      // extendBodyBehindAppBar: true,
      body: SingleChildScrollView(
        child: Column(
          children: [
            FirstSection(),
            SecondSection(),
            FourthSection(),
            FifthSection(),
          ],
        ),
      ),
    );
  }
}
