import 'package:create/app/modules/home/widgets/infos_team_widget.dart';
import 'package:flutter/material.dart';

class FourthSection extends StatelessWidget {
  const FourthSection({Key? key, required this.index, required this.links})
      : super(key: key);
  final int index;
  final List<GlobalKey> links;

  @override
  Widget build(BuildContext context) {
    return Padding(
      key: links[index],
      padding: const EdgeInsets.only(top: 60),
      child: SizedBox(
        height: MediaQuery.of(context).size.shortestSide * 1.3,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Conheça a equipe por trás da Create',
                  style: TextStyle(
                    color: Color(0xff660099),
                    fontSize: MediaQuery.of(context).size.width > 950
                        ? MediaQuery.of(context).size.shortestSide * 0.05
                        : MediaQuery.of(context).size.shortestSide * 0.035,
                    fontFamily: "AzoSans-black",
                  ),
                ),
                Text(
                  '.',
                  style: TextStyle(
                    color: Color(0xfff23064),
                    fontSize: MediaQuery.of(context).size.shortestSide * 0.05,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    InfosTeamWidget(
                      career: "Estrategista Digital",
                      description:
                          "Diretor Executivo da Seja Create. Atuo no mercado como estrategista digital há mais de 4 anos, e também como Palestrante, Consultor e Mentor para Marcas e Influencers",
                      name: "José Patrício",
                      teamImage: "JosePatricio.png",
                      urlInstagram: "https://www.instagram.com/josepatriciosn/",
                      urlLinkedin:
                          "https://www.linkedin.com/in/jos%C3%A9-patr%C3%ADcio-883217168/",
                      responsivity: false,
                    ),
                    SizedBox(
                      height: 80,
                    ),
                    InfosTeamWidget(
                      career: "Fotógrafa",
                      description:
                          "Formada em Design de Interiores, atua na fotografia há quase uma década. Especializada em fotografia dinâmica, criativa e atemporal.",
                      name: "Amanda Sandy",
                      teamImage: "AmandaSandy.png",
                      urlInstagram:
                          "https://www.instagram.com/amandasandyfotografia/",
                      responsivity: false,
                    ),
                  ],
                ),
                InfosTeamWidget(
                  career: "Estrategista Digital",
                  description:
                      "Diretora Executiva da Seja Create. Empreendedora Nata, Social Media, Consultora e Mentora de marcas",
                  name: "Ruth Medeiros",
                  teamImage: "RuthMedeiros.png",
                  urlInstagram: "https://www.instagram.com/ruthmedeiros_/",
                  urlLinkedin:
                      "https://www.linkedin.com/in/ruth-medeiros-405087221/",
                  responsivity: false,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
