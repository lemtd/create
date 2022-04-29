import 'package:create/app/modules/home/design_page/header.dart';
import 'package:create/app/modules/home/design_page/widgets/button_widget.dart';
import 'package:flutter/material.dart';

class FirstSection extends StatelessWidget {
  const FirstSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("BackgroundS1.png"),
          fit: BoxFit.cover,
        ),
      ),
      child: SizedBox(
        height: MediaQuery.of(context).size.shortestSide * 1,
        child: Column(
          children: [
            Header(),
            SizedBox(
              height: 85,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.shortestSide > 950
                          ? MediaQuery.of(context).size.shortestSide * 0.65
                          : MediaQuery.of(context).size.shortestSide * 0.55,
                      child: Text(
                        'Potencialize os resultados digitais da sua empresa',
                        style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.w900,
                            color: Colors.white),
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.shortestSide * 0.02,
                    ),
                    Text(
                      'Com a Create, sua marca vai além.',
                      style: TextStyle(
                          fontSize: MediaQuery.of(context).size.shortestSide >
                                  950
                              ? MediaQuery.of(context).size.shortestSide * 0.045
                              : MediaQuery.of(context).size.shortestSide *
                                  0.035,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.shortestSide * 0.03,
                    ),
                    ButtonWidget(
                        widget: Text(
                          'FALE CONOSCO',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                        color: Color(0xfff23064),
                        width: MediaQuery.of(context).size.shortestSide * 0.3,
                        height: MediaQuery.of(context).size.shortestSide * 0.06,
                        borderRadius: 20),
                  ],
                ),
                Image.asset(
                  'Elemento01S1.png',
                  width: MediaQuery.of(context).size.shortestSide > 950
                      ? MediaQuery.of(context).size.shortestSide * 0.8
                      : MediaQuery.of(context).size.shortestSide * 0.6,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
