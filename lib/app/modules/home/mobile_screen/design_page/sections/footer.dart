import 'package:create/app/modules/home/widgets/button_widget.dart';
import 'package:flutter/material.dart';

class Footer extends StatefulWidget {
  const Footer({Key? key}) : super(key: key);

  @override
  State<Footer> createState() => _FooterState();
}

class _FooterState extends State<Footer> {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("BackgroundS5.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: SizedBox(
          height: MediaQuery.of(context).size.shortestSide * 1.3,
          width: MediaQuery.of(context).size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.shortestSide * 0.9,
                child: Text(
                  'Acerele seus resultados digitais com a Create.',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: MediaQuery.of(context).size.shortestSide * 0.07,
                    fontFamily: "AzoSans-black",
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Text('Vamos bater um papo?',
                  style: TextStyle(
                      fontFamily: "AzoSans-regular",
                      color: Colors.white,
                      fontSize:
                          MediaQuery.of(context).size.shortestSide * 0.05)),
              ButtonWidget(
                widget: Text(
                  'FALE CONOSCO',
                  style: TextStyle(
                      fontFamily: "AzoSans-black",
                      fontSize:
                          MediaQuery.of(context).size.shortestSide * 0.04),
                ),
                color: Color(0xfff23064),
                width: MediaQuery.of(context).size.width > 950
                    ? MediaQuery.of(context).size.shortestSide * 0.3
                    : MediaQuery.of(context).size.shortestSide * 0.35,
                height: MediaQuery.of(context).size.width > 950
                    ? MediaQuery.of(context).size.shortestSide * 0.06
                    : MediaQuery.of(context).size.shortestSide * 0.05,
                borderRadius: 20,
                url: "https://api.whatsapp.com/send?phone=5584988254344",
              ),
              Image.asset(
                "LogotipoCreate.png",
                width: MediaQuery.of(context).size.shortestSide * 0.6,
              ),
              SizedBox(
                height: MediaQuery.of(context).size.shortestSide * 0.02,
              ),
            ],
          ),
        ));
  }
}
