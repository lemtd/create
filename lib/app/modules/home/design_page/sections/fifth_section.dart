import 'package:create/app/modules/home/design_page/widgets/button_widget.dart';
import 'package:flutter/material.dart';

class FifthSection extends StatelessWidget {
  const FifthSection({Key? key}) : super(key: key);

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
          height: MediaQuery.of(context).size.shortestSide * 0.65,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.shortestSide * 0.8,
                height: MediaQuery.of(context).size.shortestSide * 0.5,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width > 950
                          ? MediaQuery.of(context).size.shortestSide * 0.6
                          : MediaQuery.of(context).size.shortestSide * 0.45,
                      child: Text(
                        'Acerele seus resultados digitais com a Create.',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize:
                                MediaQuery.of(context).size.shortestSide * 0.07,
                            fontWeight: FontWeight.w900),
                      ),
                    ),
                    Text('Vamos bater um papo?',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: MediaQuery.of(context).size.width > 950
                                ? MediaQuery.of(context).size.shortestSide *
                                    0.04
                                : MediaQuery.of(context).size.shortestSide *
                                    0.03)),
                    ButtonWidget(
                        widget: Text(
                          'FALE CONOSCO',
                          style: TextStyle(
                              fontSize: MediaQuery.of(context).size.width > 950
                                  ? MediaQuery.of(context).size.shortestSide *
                                      0.02
                                  : MediaQuery.of(context).size.shortestSide *
                                      0.015),
                        ),
                        color: Color(0xfff23064),
                        width: MediaQuery.of(context).size.width > 950
                            ? MediaQuery.of(context).size.shortestSide * 0.3
                            : MediaQuery.of(context).size.shortestSide * 0.2,
                        height: MediaQuery.of(context).size.width > 950
                            ? MediaQuery.of(context).size.shortestSide * 0.06
                            : MediaQuery.of(context).size.shortestSide * 0.05,
                        borderRadius: 20)
                  ],
                ),
              ),
              Image.asset(
                "LogotipoCreate.png",
                width: MediaQuery.of(context).size.width > 950
                    ? MediaQuery.of(context).size.shortestSide * 0.6
                    : MediaQuery.of(context).size.shortestSide * 0.3,
              )
            ],
          ),
        ));
  }
}
