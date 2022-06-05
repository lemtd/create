import 'package:create/app/modules/home/widgets/infos_team_widget.dart';
import 'package:flutter/material.dart';

class Team extends StatelessWidget {
  const Team({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.shortestSide * 2.8,
      child:
          Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
        SizedBox(
          height: MediaQuery.of(context).size.shortestSide * 0.05,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Conheça a equipe por',
              style: TextStyle(
                color: Color(0xff660099),
                fontFamily: "AzoSans-bold",
                fontSize: MediaQuery.of(context).size.shortestSide * 0.07,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'trás da Create',
                  style: TextStyle(
                    color: Color(0xff660099),
                    fontFamily: "AzoSans-bold",
                    fontSize: MediaQuery.of(context).size.shortestSide * 0.07,
                  ),
                ),
                Text(
                  '.',
                  style: TextStyle(
                    color: Color(0xfff23064),
                    fontFamily: "AzoSans-bold",
                    fontSize: MediaQuery.of(context).size.shortestSide * 0.07,
                  ),
                ),
              ],
            ),
          ],
        ),
        SizedBox(
          height: MediaQuery.of(context).size.shortestSide * 0.1,
        ),
        InfosTeamWidget(
          career: "Estrategista Digital",
          description:
              "Diretor Executivo da Seja Create. Atuo no mercado como estrategista digital há mais de 4 anos, e também como Palestrante, Consultor e Mentor para Marcas e Influencers",
          name: "José Patrício",
          teamImage: "JosePatricio.png",
          urlInstagram: "https://www.instagram.com/josepatriciosn/",
          urlLinkedin:
              "https://www.linkedin.com/in/jos%C3%A9-patr%C3%ADcio-883217168/",
          responsivity: true,
        ),
        SizedBox(
          height: MediaQuery.of(context).size.shortestSide * 0.1,
        ),
        InfosTeamWidget(
          career: "Estrategista Digital",
          description:
              "Diretora Executiva da Seja Create. Empreendedora Nata, Social Media, Consultora e Mentora de marcas",
          name: "Ruth Medeiros",
          teamImage: "RuthMedeiros.png",
          urlInstagram: "https://www.instagram.com/ruthmedeiros_/",
          urlLinkedin: "https://www.linkedin.com/in/ruth-medeiros-405087221/",
          responsivity: true,
        ),
        SizedBox(
          height: MediaQuery.of(context).size.shortestSide * 0.1,
        ),
        InfosTeamWidget(
          career: "Fotógrafa",
          description:
              "Formada em Design de Interiores, atua na fotografia há quase uma década. Especializada em fotografia dinâmica, criativa e atemporal.",
          name: "Amanda Sandy",
          teamImage: "AmandaSandy.png",
          urlInstagram: "https://www.instagram.com/amandasandyfotografia/",
          responsivity: true,
        ),
      ]),
    );
  }
}
