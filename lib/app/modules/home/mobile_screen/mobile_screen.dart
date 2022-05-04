import 'package:create/app/modules/home/mobile_screen/design_page/header.dart';
import 'package:create/app/modules/home/mobile_screen/design_page/sections/clients.dart';
import 'package:create/app/modules/home/mobile_screen/design_page/sections/services.dart';
import 'package:create/app/modules/home/mobile_screen/design_page/sections/team.dart';
import 'package:flutter/material.dart';

class MobileScreen extends StatelessWidget {
  const MobileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Header(),
          Clients(),
          Services(),
          Team(),
        ],
      ),
    );
  }
}
