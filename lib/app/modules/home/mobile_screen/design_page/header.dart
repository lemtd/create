import 'package:create/app/modules/home/widgets/button_widget.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("BackgroundS1.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 25),
          child: SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.shortestSide * 1.6,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.asset("LogotipoCreate.png",
                            width:
                                MediaQuery.of(context).size.shortestSide * 0.3),
                        SizedBox(
                            width: MediaQuery.of(context).size.width * 0.3),
                        OutlinedButton(
                            onPressed: () async => await launch(
                                'https://www.instagram.com/sejacreate/'),
                            style: OutlinedButton.styleFrom(
                              side: BorderSide(
                                color: Colors.transparent,
                              ),
                            ),
                            child: Image.asset(
                              'instagram_white_logo.png',
                              width: MediaQuery.of(context).size.width * 0.04,
                            )),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.shortestSide * 0.08,
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.shortestSide * 0.7,
                    child: Text(
                      'Potencialize os resultados digitais da sua empresa',
                      style: TextStyle(
                        fontFamily: "AzoSans-bold",
                        fontSize:
                            MediaQuery.of(context).size.shortestSide * 0.07,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.shortestSide * 0.04,
                  ),
                  Text(
                    'Com a Create, sua marca vai al??m.',
                    style: TextStyle(
                        fontFamily: "AzoSans-regular",
                        fontSize:
                            MediaQuery.of(context).size.shortestSide * 0.047,
                        color: Colors.white),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.shortestSide * 0.06,
                  ),
                  ButtonWidget(
                    widget: Text(
                      'FALE CONOSCO',
                      style: TextStyle(
                          fontFamily: "AzoSans-black",
                          color: Colors.white,
                          fontSize: MediaQuery.of(context).size.width > 400
                              ? MediaQuery.of(context).size.shortestSide * 0.04
                              : MediaQuery.of(context).size.shortestSide *
                                  0.05),
                    ),
                    color: Color(0xfff23064),
                    width: MediaQuery.of(context).size.shortestSide * 0.5,
                    height: MediaQuery.of(context).size.shortestSide * 0.07,
                    borderRadius: 20,
                    url: "https://api.whatsapp.com/send?phone=5584988254344",
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.shortestSide * 0.08,
                  ),
                  Image.asset(
                    'Elemento01S1.png',
                    width: MediaQuery.of(context).size.shortestSide * 0.5,
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.shortestSide * 0.08,
                  ),
                ],
              )),
        ));
  }
}
