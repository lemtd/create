import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class InfosTeamWidget extends StatelessWidget {
  const InfosTeamWidget(
      {Key? key,
      required this.career,
      required this.description,
      required this.name,
      required this.teamImage,
      required this.urlInstagram,
      this.urlLinkedin,
      this.urlBehance})
      : super(key: key);
  final String teamImage;
  final String name;
  final String career;
  final String description;
  final String urlInstagram;
  final String? urlLinkedin;
  final String? urlBehance;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: MediaQuery.of(context).size.width > 950
            ? MediaQuery.of(context).size.shortestSide * 0.7
            : MediaQuery.of(context).size.shortestSide * 0.6,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              teamImage,
              width: MediaQuery.of(context).size.width > 1045
                  ? MediaQuery.of(context).size.shortestSide * 0.35
                  : MediaQuery.of(context).size.shortestSide * 0.25,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.shortestSide * 0.35,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    name,
                    style: TextStyle(
                      fontSize: MediaQuery.of(context).size.width > 1045
                          ? MediaQuery.of(context).size.shortestSide * 0.035
                          : MediaQuery.of(context).size.shortestSide * 0.03,
                      color: Color(0xff660099),
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  Text(career,
                      style: TextStyle(
                        fontSize:
                            MediaQuery.of(context).size.shortestSide * 0.017,
                        color: Color(0xff660099),
                        fontWeight: FontWeight.w900,
                      )),
                  SizedBox(
                      width: MediaQuery.of(context).size.width > 1045
                          ? MediaQuery.of(context).size.shortestSide * 0.35
                          : MediaQuery.of(context).size.shortestSide * 0.25,
                      child: Text(description,
                          style: TextStyle(
                              color: Color(0xff660099),
                              fontWeight: FontWeight.w900,
                              fontSize: MediaQuery.of(context).size.width > 1045
                                  ? MediaQuery.of(context).size.shortestSide *
                                      0.018
                                  : MediaQuery.of(context).size.shortestSide *
                                      0.015))),
                  Row(
                    children: [
                      IconButton(
                        onPressed: () async {
                          Uri url = Uri.parse(urlInstagram);
                          await launchUrl(url);
                        },
                        icon: Image.asset(
                          'Pink_Instagram.png',
                          width: MediaQuery.of(context).size.width * 0.03,
                        ),
                      ),
                      IconButton(
                        onPressed: () async {
                          Uri url = Uri.parse(urlLinkedin!);
                          await launchUrl(url);
                        },
                        icon: Image.asset(
                          'linkedin_icon_pink.png',
                          width: MediaQuery.of(context).size.width * 0.03,
                        ),
                      ),
                      urlBehance == null
                          ? Container()
                          : IconButton(
                              onPressed: () async {
                                print(urlBehance);
                                Uri url = Uri.parse(urlBehance!);
                                await launchUrl(url);
                              },
                              icon: Image.asset(
                                'behance_pink.png',
                                width: MediaQuery.of(context).size.width * 0.03,
                              ),
                            ),
                    ],
                  )
                ],
              ),
            )
          ],
        ));
  }
}
