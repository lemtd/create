import 'package:create/app/modules/home/design_page/widgets/card_widget.dart';
import 'package:flutter/material.dart';

class ThirdSection extends StatelessWidget {
  const ThirdSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
          vertical: MediaQuery.of(context).size.width > 950 ? 60 : 30),
      child: SizedBox(
        height: MediaQuery.of(context).size.shortestSide * 1.3,
        width: MediaQuery.of(context).size.longestSide,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.width > 950
                      ? MediaQuery.of(context).size.shortestSide * 0.6
                      : MediaQuery.of(context).size.shortestSide * 0.9,
                ),
                Image.asset(
                  'BolaRoxaS3.png',
                  width: MediaQuery.of(context).size.width > 950
                      ? MediaQuery.of(context).size.shortestSide * 0.3
                      : MediaQuery.of(context).size.shortestSide * 0.15,
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  'Qual solução a sua empresa precisa?',
                  style: TextStyle(
                    color: Color(0xff660099),
                    fontSize: 30,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.width > 950
                      ? MediaQuery.of(context).size.shortestSide * 0.05
                      : MediaQuery.of(context).size.shortestSide * 0.035,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CardWidget(
                      description:
                          "Diagnóstico completo do seu conteúdo detectando todos os pontos de melhorias para o perfil. Nessa análise, você terá o direcionamento e orientações personalizadas para mudanças e evolução do seu perfi.",
                      image: "Analisedeperfil.png",
                      title: "Análise de Perfil.",
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.shortestSide * 0.1,
                    ),
                    CardWidget(
                      description:
                          "Consultoria personalizada, auxiliando na resolução de problemas, identificando necessidades específicas e agregando valor à marca.",
                      image: "Consultoria.png",
                      title: "Consultoria.",
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.shortestSide * 0.1,
                    ),
                    CardWidget(
                        description:
                            "Encontros presenciais ou remotos com direcionamentos e planejamento de ações estratégicas para o desenvolvimento do perfil.",
                        image: "Mentoria.png",
                        title: "Mentoria."),
                  ],
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.shortestSide * 0.1,
                ),
                Row(
                  children: [
                    CardWidget(
                      description:
                          "Criação de conteúdo, design, planejamento estratégico, programação de postagem, monitoramento e levantamento de resultados.",
                      image: "Gerenciamentodemidias.png",
                      title: "Gerenciamento de Mídias.",
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.shortestSide * 0.1,
                    ),
                    CardWidget(
                      description:
                          "Desenvolvimento de identidade visual, site, aplicativo, edições de vídeos e animações em 2D e 3D.",
                      image: "WebDesign.png",
                      title: "Web Design.",
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.shortestSide * 0.1,
                    ),
                    CardWidget(
                        description:
                            "Treinamentos personalizados e direcionados para a sua empresa, sobre: Criação de Conteúdo, Marketing Digital, Marketing de Influência, Empreendedorismo e Oratória.",
                        image: "Palestrasetreinamentos.png",
                        title: "Palestras e Treinamentos."),
                  ],
                ),
              ],
            ),
            Image.asset(
              'BolaRosaS3.png',
              width: MediaQuery.of(context).size.width > 950
                  ? MediaQuery.of(context).size.shortestSide * 0.15
                  : MediaQuery.of(context).size.shortestSide * 0.1,
            ),
          ],
        ),
      ),
    );
  }
}
