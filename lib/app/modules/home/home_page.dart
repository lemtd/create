import 'package:create/app/modules/home/desktop_screen/desktop_screen.dart';
import 'package:create/app/modules/home/mobile_screen/mobile_screen.dart';
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
      body: MediaQuery.of(context).size.width > 950
          ? DesktopScreen()
          : MobileScreen(),
    );
  }
}
