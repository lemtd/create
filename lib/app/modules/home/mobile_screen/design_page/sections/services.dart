import 'package:create/app/modules/home/widgets/card_widget.dart';
import 'package:flutter/material.dart';

class Services extends StatelessWidget {
  const Services({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.shortestSide * 5,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text(
            'Qual solução a sua empresa precisa?',
            style: TextStyle(
              color: Color(0xff660099),
              fontSize: MediaQuery.of(context).size.shortestSide * 0.055,
              fontWeight: FontWeight.w900,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset(
                'BolaRoxaS3.png',
                width: MediaQuery.of(context).size.shortestSide * 0.1,
              ),
              CardWidget(
                description:
                    "Diagnóstico completo do seu conteúdo detectando todos os pontos de melhorias para o perfil. Nessa análise, você terá o direcionamento e orientações personalizadas para mudanças e evolução do seu perfi.",
                image: "Analisedeperfil.png",
                title: "Análise de Perfil.",
                responsivity: true,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.shortestSide * 0.1,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.shortestSide * 0.1,
              ),
              CardWidget(
                description:
                    "Consultoria personalizada, auxiliando na resolução de problemas, identificando necessidades específicas e agregando valor à marca.",
                image: "Consultoria.png",
                title: "Consultoria.",
                responsivity: true,
              ),
              Image.asset(
                'BolaRosaS3.png',
                width: MediaQuery.of(context).size.shortestSide * 0.1,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset(
                'BolaRoxaS3.png',
                width: MediaQuery.of(context).size.shortestSide * 0.1,
              ),
              CardWidget(
                description:
                    "Encontros presenciais ou remotos com direcionamentos e planejamento de ações estratégicas para o desenvolvimento do perfil.",
                image: "Mentoria.png",
                title: "Mentoria.",
                responsivity: true,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.shortestSide * 0.1,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.shortestSide * 0.1,
              ),
              CardWidget(
                description:
                    "Criação de conteúdo, design, planejamento estratégico, programação de postagem, monitoramento e levantamento de resultados.",
                image: "Gerenciamentodemidias.png",
                title: "Gerenciamento de Mídias.",
                responsivity: true,
              ),
              Image.asset(
                'BolaRosaS3.png',
                width: MediaQuery.of(context).size.shortestSide * 0.1,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset(
                'BolaRoxaS3.png',
                width: MediaQuery.of(context).size.shortestSide * 0.1,
              ),
              CardWidget(
                description:
                    "Desenvolvimento de identidade visual, site, aplicativo, edições de vídeos e animações em 2D e 3D.",
                image: "WebDesign.png",
                title: "Web Design.",
                responsivity: true,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.shortestSide * 0.1,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.shortestSide * 0.1,
              ),
              CardWidget(
                description:
                    "Treinamentos personalizados e direcionados para a sua empresa, sobre: Criação de Conteúdo, Marketing Digital, Marketing de Influência, Empreendedorismo e Oratória.",
                image: "Palestrasetreinamentos.png",
                title: "Palestras e Treinamentos.",
                responsivity: true,
              ),
              Image.asset(
                'BolaRosaS3.png',
                width: MediaQuery.of(context).size.shortestSide * 0.1,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
