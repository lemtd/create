import 'package:create/app/modules/home/desktop_screen/design_page/header.dart';
import 'package:create/app/modules/home/widgets/button_widget.dart';
import 'package:flutter/material.dart';

class FirstSection extends StatelessWidget {
  const FirstSection({Key? key, required this.index, required this.links})
      : super(key: key);
  final int index;
  final List<GlobalKey> links;

  @override
  Widget build(BuildContext context) {
    return Container(
      key: links[index],
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
            Header(
              links: links,
            ),
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
                            fontFamily: "AzoSans-black",
                            color: Colors.white),
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.shortestSide * 0.02,
                    ),
                    Text(
                      'Com a Create, sua marca vai além.',
                      style: TextStyle(
                          fontFamily: "AzoSans-regular",
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
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: "AzoSans-black",
                        ),
                      ),
                      color: Color(0xfff23064),
                      width: MediaQuery.of(context).size.shortestSide * 0.3,
                      height: MediaQuery.of(context).size.shortestSide * 0.06,
                      borderRadius: 20,
                      url: "https://api.whatsapp.com/send?phone=5584988254344",
                    ),
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
