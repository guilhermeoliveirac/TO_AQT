// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, camel_case_types, use_key_in_widget_constructors

import 'package:flutter/material.dart';

class MyFotter extends StatefulWidget {
  const MyFotter({super.key});

  @override
  State<MyFotter> createState() => _MyFotterState();
}

class _MyFotterState extends State<MyFotter> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        FotterSuperior(),
        FotterInferior(),
      ],
    );
  }
}

class FotterSuperior extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 151,
      color: Color.fromRGBO(125, 100, 18, 1),
      child: Row(
        children: [
          SizedBox(width: 10),
          Expanded(
            child: ListTile(
              leading:
                  Image.asset("lib/assets/img/logo/LogoAppBarArquitetura.png"),
              title: Text(
                "TOCANTINS\nARQUITETÔNICO",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: Color.fromRGBO(125, 100, 18, 1),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(height: 10),
<<<<<<< HEAD
                  // Row(
                  //   children: [
                  //     Icon(
                  //       FontAwesomeIcons.clock,
                  //       color: Colors.white,
                  //     ),
                  //     SizedBox(width: 20),
                  //     Text(
                  //       "Horário de atendimento",
                  //       style: TextStyle(
                  //           color: Colors.white,
                  //           fontSize: 25,
                  //           fontWeight: FontWeight.bold),
                  //     )
                  //   ],
                  // ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      SizedBox(
                        width: 45,
                      ),
                      Text(
                        "De segunda à sexta-feira",
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: "Jost",
                        ),
=======
                  Row(
                    children: [
                      Icon(
                        Icons.handshake_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Parceiros",
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: "Jost",
                            fontSize: 20),
>>>>>>> 6b59512 (atualização de telas e correções de bugs)
                      )
                    ],
                  ),
                  SizedBox(height: 4),
                  Row(
                    children: [
                      SizedBox(
<<<<<<< HEAD
                        width: 45,
                      ),
                      Text(
                        "das 09:00 as 12:00 e das 14:00 às 18:00",
=======
                        width: 33,
                      ),
                      Text(
                        "Engenharia de Software e Arquitetura e Urbanismo",
>>>>>>> 6b59512 (atualização de telas e correções de bugs)
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: "Jost",
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          Expanded(
<<<<<<< HEAD
            child: Container(
              color: Color.fromRGBO(125, 100, 18, 1),
              child: Column(
=======
              child: Container(
            color: Color.fromRGBO(125, 100, 18, 1),
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(height: 10),
                  Icon(
                    Icons.workspace_premium_outlined,
                    color: Colors.white,
                  ),
                  SizedBox(width: 10),
                  Text(
                    "Certificação do site",
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: "Jost",
                      fontSize: 20,
                      // fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
              Row(
>>>>>>> 6b59512 (atualização de telas e correções de bugs)
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
<<<<<<< HEAD
                      Icon(
                        Icons.phone_outlined,
                        color: Colors.white,
                        size: 30,
                      ),
                      SizedBox(width: 20),
                      Text(
                        "Telefone",
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: "Jost",
                          fontSize: 23,
                          // fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 8),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(width: 80),
                      Text(
                        "(63) 4002 - 8922",
                        style: TextStyle(
                          color: Colors.white,
                        ),
=======
                      Image.asset(
                        'lib/assets/img/logo/dart.png',
                        width: 50,
                        height: 50,
                      ),
                      SizedBox(width: 10),
                      Image.asset(
                        'lib/assets/img/logo/flutter.png',
                        width: 50,
                        height: 50,
>>>>>>> 6b59512 (atualização de telas e correções de bugs)
                      ),
                    ],
                  )
                ],
              ),
<<<<<<< HEAD
            ),
          )
=======
            ]),
          ))
>>>>>>> 6b59512 (atualização de telas e correções de bugs)
        ],
      ),
    );
  }
}

class FotterInferior extends StatelessWidget {
  const FotterInferior({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 54,
<<<<<<< HEAD
      width: 1100,
=======
      width: 2000,
>>>>>>> 6b59512 (atualização de telas e correções de bugs)
      color: Color.fromRGBO(93, 76, 22, 1),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
<<<<<<< HEAD
              "© 2023 tocantinsarquitetonico.com.br - fábrica de software unicatólica",
=======
              "© 2023 tocantinsarquitetonico.com.br - Fábrica de Software Unicatólica",
>>>>>>> 6b59512 (atualização de telas e correções de bugs)
              style: TextStyle(
                color: Colors.white,
                fontSize: 12,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
