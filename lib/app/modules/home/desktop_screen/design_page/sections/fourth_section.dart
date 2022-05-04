import 'package:create/app/modules/home/widgets/infos_team_widget.dart';
import 'package:flutter/material.dart';

class FourthSection extends StatelessWidget {
  const FourthSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
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
                    fontWeight: FontWeight.w900,
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
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                InfosTeamWidget(
                  career: "Designer",
                  description:
                      "Atua no mercado há mais de 4 anos, tem experiência como designer para empresas das mais diversas areas.",
                  name: "Liege Souza",
                  teamImage: "LiegeSouza.png",
                  urlInstagram: "https://www.instagram.com/liegesouza/",
                  urlLinkedin: "https://www.linkedin.com/in/liegesouza/",
                  urlBehance:
                      "https://www.behance.net/gallery/134814161/Portfolio-e-Curriculo",
                  responsivity: false,
                ),
                InfosTeamWidget(
                  career: "Fotógrafa",
                  description:
                      "Formada em Design de Interiores, atua na fotografia há quase uma década. Especializada em fotografia dinâmica, criativa e atemporal.",
                  name: "Ruth Medeiros",
                  teamImage: "AmandaSandy.png",
                  urlInstagram:
                      "https://www.instagram.com/amandasandyfotografia/",
                  responsivity: false,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
