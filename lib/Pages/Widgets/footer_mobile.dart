// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, camel_case_types, use_key_in_widget_constructors

import 'dart:io';

import 'package:flutter/material.dart';

class MyFooterMobile extends StatefulWidget {
  const MyFooterMobile({super.key});

  @override
  State<MyFooterMobile> createState() => _MyFooterMobileState();
}

class _MyFooterMobileState extends State<MyFooterMobile> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        FotterSuperior(),
<<<<<<< HEAD
=======
        FotterInferior2(),
>>>>>>> 6b59512 (atualização de telas e correções de bugs)
        FotterInferior(),
      ],
    );
  }
}

class FotterSuperior extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
<<<<<<< HEAD
      height: 151,
=======
      height: 140,
>>>>>>> 6b59512 (atualização de telas e correções de bugs)
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
<<<<<<< HEAD
                style: TextStyle(color: Colors.white),
=======
                style: TextStyle(color: Colors.white, fontSize: 13),
>>>>>>> 6b59512 (atualização de telas e correções de bugs)
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
                  Row(
                    children: [
                      SizedBox(
                        width: 40,
                      ),
<<<<<<< HEAD
=======
                      Icon(
                        Icons.handshake_outlined,
                        color: Colors.white,
                        size: 20,
                      ),
                      SizedBox(
                        width: 10,
                      ),
>>>>>>> 6b59512 (atualização de telas e correções de bugs)
                      Text(
                        "Parceiros",
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: "Jost",
<<<<<<< HEAD
                          fontSize: 18,
=======
                          fontSize: 16,
>>>>>>> 6b59512 (atualização de telas e correções de bugs)
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 4),
                  Row(
                    children: [
                      SizedBox(
                        width: 40,
                      ),
                      Text(
<<<<<<< HEAD
                        "Engneharia de Software;\nArquitetura e Urbanismo",
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: "Jost",
=======
                        "Engenharia de Software e \nArquitetura e Urbanismo",
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: "Jost",
                          fontSize: 12,
>>>>>>> 6b59512 (atualização de telas e correções de bugs)
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
<<<<<<< HEAD

          // Expanded(
          //   child: Container(
          //     color: Color.fromRGBO(125, 100, 18, 1),
          //     child: Column(
          //       mainAxisAlignment: MainAxisAlignment.center,
          //       children: [
          //         Row(
          //           mainAxisAlignment: MainAxisAlignment.center,
          //           children: [
          //             Icon(
          //               Icons.phone_outlined,
          //               color: Colors.white,
          //               size: 30,
          //             ),
          //             SizedBox(width: 20),
          //             Text(
          //               "Telefone",
          //               style: TextStyle(
          //                 color: Colors.white,
          //                 fontFamily: "Jost",
          //                 fontSize: 23,
          //                 // fontWeight: FontWeight.bold,
          //               ),
          //             )
          //           ],
          //         ),
          // SizedBox(height: 8),
          // Row(
          //   mainAxisAlignment: MainAxisAlignment.center,
          //   children: [
          //     SizedBox(width: 80),
          //     Text(
          //       "(63) 4002 - 8922",
          //       style: TextStyle(
          //         color: Colors.white,
          //       ),
          //     ),
          //   ],
          // )
=======
        ],
      ),
    );
  }
}

class FotterInferior2 extends StatelessWidget {
  const FotterInferior2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 140,
      color: Color.fromRGBO(125, 100, 18, 1),
      child: Row(
        children: [
          SizedBox(width: 10),
          Expanded(
              child: Container(
            color: Color.fromRGBO(125, 100, 18, 1),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  children: [
                    SizedBox(
                      width: 40,
                    ),
                    Icon(
                      Icons.workspace_premium_outlined,
                      color: Colors.white,
                      size: 20,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Certificação do site",
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: "Jost",
                        fontSize: 16,
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(2),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
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
                      ),
                    ],
                  ),
                )
              ],
            ),
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
      width: 500,
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
