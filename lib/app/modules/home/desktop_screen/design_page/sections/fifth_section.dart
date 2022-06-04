import 'package:create/app/modules/home/widgets/button_widget.dart';
import 'package:flutter/material.dart';

class FifthSection extends StatelessWidget {
  const FifthSection({Key? key, required this.index, required this.links})
      : super(key: key);
  final int index;
  final List<GlobalKey> links;

  @override
  Widget build(BuildContext context) {
    return Container(
        key: links[index],
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
                          fontFamily: "AzoSans-black",
                        ),
                      ),
                    ),
                    Text('Vamos bater um papo?',
                        style: TextStyle(
                            fontFamily: "AzoSans-regular",
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
                            fontFamily: "AzoSans-black",
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
                      borderRadius: 20,
                      url: "https://api.whatsapp.com/send?phone=5584988254344",
                    )
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
