import 'package:flutter/material.dart';
import 'package:project_tocantins_arquitetonico/Pages/Widgets/bread_crumb_generetor.dart';
import 'package:project_tocantins_arquitetonico/Pages/Widgets/card_home_page.dart';
import 'package:project_tocantins_arquitetonico/Pages/Widgets/footer.dart';
import 'package:project_tocantins_arquitetonico/Pages/Widgets/appBar.dart';
import 'package:project_tocantins_arquitetonico/Pages/Widgets/carroussel_home_page.dart';
import 'package:flutter/material.dart';
import 'package:project_tocantins_arquitetonico/Pages/Widgets/bread_crumb_generetor.dart';
import 'package:project_tocantins_arquitetonico/Pages/Widgets/card_home_page.dart';
import 'package:project_tocantins_arquitetonico/Pages/Widgets/card_mais_patrimonios.dart';
import 'package:project_tocantins_arquitetonico/Pages/Widgets/footer.dart';
import 'package:project_tocantins_arquitetonico/Pages/Widgets/appBar.dart';
import 'package:project_tocantins_arquitetonico/Pages/Widgets/carroussel_home_page.dart';

class MyDesktopBody5 extends StatefulWidget {
  const MyDesktopBody5({Key? key}) : super(key: key);

  @override
  State<MyDesktopBody5> createState() => _MyDesktopBody5State();
}

class _MyDesktopBody5State extends State<MyDesktopBody5> {
  ImageProvider imagem_catedral_logotipo =
      AssetImage("lib/assets/img/cards/Museu.png");

  ImageProvider imagem_catedral1 =
      AssetImage("lib/assets/img/base_page/MuseuPalacinho1.png");

  ImageProvider imagem_catedral2 =
      AssetImage("lib/assets/img/base_page/MuseuPalacinho2.png");

  ImageProvider imagem_catedral3 =
      AssetImage("lib/assets/img/base_page/MuseuPalacinho3.png");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(132.5),
        child: MyAppBar(),
      ),
      body: SingleChildScrollView(
        child: Wrap(
          alignment: WrapAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: 80),
              color: Colors.transparent,
              height: 200,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // SizedBox(height: 10),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        IconButton(
                          iconSize: 40,
                          onPressed: () {
                            if (ModalRoute.of(context)?.settings.name != "/") {
                              Navigator.of(context).pushNamed("/");
                            }
                          },
                          icon: Icon(
                            Icons.arrow_circle_left_outlined,
                            color: Color.fromRGBO(210, 177, 66, 1),
                          ),
                        ),
                        Container(
                          child: Expanded(
                            child: Text(
                              "Museu Histórico do Estado do Tocantins e da Fundação Cultural",
                              softWrap: true,
                              style: TextStyle(
                                fontSize: 28,
                                fontFamily: "Jost",
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 80),
              height: 600,
              width: 1500,
              decoration: BoxDecoration(
                color: Colors.transparent,
                image: DecorationImage(
                  image: imagem_catedral_logotipo,
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 80),
              width: 2000,
              decoration: BoxDecoration(
                color: Color.fromRGBO(239, 235, 221, 1),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Text(
                      """\nO estado do Tocantins, localizado na região Norte do Brasil, é o mais jovem da federação, criado em 1988 a partir da divisão do estado de Goiás. A sua capital, Palmas, também foi planejada e construída para ser a sede do novo estado, inaugurada em 1990. Nesse contexto, surge o Museu Palacinho, um edifício histórico que testemunhou o nascimento do estado e da cidade, e que hoje abriga um museu que conta a história e a cultura do Tocantins. Neste trabalho, vamos apresentar uma pesquisa sobre o Museu Palacinho, focando na sua história, arquitetura e importância para a cidade de Palmas. (Museu Palacinho, s/d).
                      
A metodologia usada para realizar esta pesquisa foi baseada em duas fontes principais: uma visita guiada ao Museu Palacinho e uma pesquisa online nos sites oficiais do museu e de outras instituições relacionadas. A visita guiada foi realizada no dia 27 de setembro de 2023, com a participação de um grupo de estudantes e um mediador do museu, que apresentou as principais informações sobre o edifício, o acervo e as exposições. A visita durou cerca de uma hora e meia e permitiu um contato direto com o patrimônio histórico e cultural do estado. A pesquisa online foi realizada entre os dias 27 e 29 de setembro de 2023.
                          """,
                      style: TextStyle(
                        fontFamily: "Jost",
                        fontSize: 20,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 80),
              padding: EdgeInsets.all(20),
              height: 400,
              color: Color.fromRGBO(239, 235, 221, 1),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: imagem_catedral1,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: imagem_catedral2,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: imagem_catedral3,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 80),
              width: 1500,
              decoration: BoxDecoration(
                color: Color.fromRGBO(239, 235, 221, 1),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Text(
                      """
O Palacinho foi a primeira edificação construída em Palmas, no ano de 1989, logo após a criação do estado do Tocantins. O edifício, feito de madeira de jatobá, serviu de sede provisória ao governo estadual até a construção do Palácio Araguaia, em 1991. O museu foi tombado pelo governo estadual em 1992, por seu valor histórico, artístico e cultural. Em 2002, o edifício foi transformado na sede do Museu Histórico do Tocantins, subordinado à Fundação Cultural do Estado. Entre 2009 e 2010, o Palacinho foi restaurado pelo Instituto do Patrimônio Histórico e Artístico Nacional (IPHAN), que realizou intervenções na edificação, nos anexos e na área externa. (Museu Palacinho, s/d)

O Museu possui um acervo vasto e eclético, com objetos de valor histórico, artístico, arqueológico e etnográfico. A coleção arqueológica é composta por artefatos líticos e cerâmicos.

Sendo um espaço de preservação, difusão e valorização da história e da cultura do Tocantins, que contribui para a formação da identidade e da cidadania dos tocantinenses. O museu oferece exposições, publicações, eventos, visitas guiadas, oficinas, palestras e outras atividades educativas e culturais para o público em geral. O museu também é um local de pesquisa e produção de conhecimento sobre o patrimônio histórico e cultural do estado, que pode servir de fonte para estudantes, professores, pesquisadores e interessados, tendo seu horário de funcionamento das oito as dezessete horas, de segunda a sábado, com entrada gratuita.

Podemos concluir que o Museu Palacinho é um importante equipamento cultural para a cidade de Palmas e para o estado do Tocantins, que resgata e divulga a memória da criação do estado e da capital, além de abrigar um rico acervo de objetos históricos, artísticos, arqueológicos e etnográficos. O museu é um espaço de educação, cultura, lazer e cidadania, que pode ser visitado e aproveitado por todos.

Bibliografia
Museu Palacinho. (2023). Histórico. Disponível em: [site oficial do Museu Palacinho]. Acesso em: 27 de setembro de 2023.
IPHAN. (2010). Restauração do Palacinho. Disponível em: [site do IPHAN]. Acesso em: 29 de setembro de 2023.
Devido ao seu valor simbólico e seu acervo histórico referente aos primeiros moradores da região, a Casa Vitor foi declarada bem tombada como patrimônio histórico e cultural de Palmas e transformada oficialmente em museu através do Decreto nº 230 de 16 de setembro de 2011.""",
                      style: TextStyle(
                        fontFamily: "Jost",
                        fontSize: 20,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Wrap(
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 80),
                  height: 150,
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [],
                    ),
                  ),
                ),
              ],
            ),

            //MyCardPatrimonios(),
            MyFotter(),
          ],
        ),
      ),
    );
  }
}
