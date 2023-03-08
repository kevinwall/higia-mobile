import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // formulrioqyw (1:244)
        padding: EdgeInsets.fromLTRB(5*fem, 9*fem, 6*fem, 12*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // cabealhoJcd (1:245)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 5*fem, 48*fem),
              padding: EdgeInsets.fromLTRB(103*fem, 11*fem, 10*fem, 12*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff2f4ef1),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // formulrioincq1Mqo (1:247)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 56*fem, 0*fem),
                    child: Text(
                      'Formulário INCQ1',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // ellipse1cmj (1:248)
                    width: 37*fem,
                    height: 32*fem,
                    child: Image.asset(
                      'assets/app/images/ellipse-1-iUV.png',
                      width: 37*fem,
                      height: 32*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // seo1v1j (1:249)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
              padding: EdgeInsets.fromLTRB(6*fem, 16*fem, 6*fem, 25*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffafdae3),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // seo1mHF (1:254)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                    child: Text(
                      'Seção 1',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // campo1eM3 (1:251)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // campo1ZD7 (1:253)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 17*fem, 0*fem),
                          child: Text(
                            'Campo 1',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // rectangle2FVF (1:252)
                          width: 245*fem,
                          height: 40*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // seo2TLR (1:255)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 219*fem),
              padding: EdgeInsets.fromLTRB(5*fem, 16*fem, 5*fem, 18*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffafdae3),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // seo2in9 (1:266)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 28*fem),
                    child: Text(
                      'Seção 2',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // campo1c6q (1:257)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 10*fem, 15*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // campo1K1F (1:259)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 17*fem, 0*fem),
                          child: Text(
                            'Campo 1',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // rectangle2yrV (1:258)
                          width: 245*fem,
                          height: 40*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // campo2Jtm (1:260)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 15*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // campo2dAM (1:262)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 15*fem, 0*fem),
                          child: Text(
                            'Campo 2',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // rectangle2jDP (1:261)
                          width: 245*fem,
                          height: 40*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // campo3f73 (1:263)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // campo3Nn9 (1:265)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 15*fem, 0*fem),
                          child: Text(
                            'Campo 3',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // rectangle2H8R (1:264)
                          width: 245*fem,
                          height: 40*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupaqnuD25 (E6L3w7gPyz2tK8jRSNAqNu)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 15*fem, 0*fem),
              width: double.infinity,
              height: 66*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // botorascunhoJ3X (1:267)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(7*fem, 14*fem, 8*fem, 13*fem),
                        width: 137*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffd8d007),
                        ),
                        child: Center(
                          // salvarrascunhoevoltarXgy (1:269)
                          child: SizedBox(
                            child: Container(
                              constraints: BoxConstraints (
                                maxWidth: 122*fem,
                              ),
                              child: Text(
                                'Salvar rascunho\ne voltar',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // botoconfirmaro8h (1:270)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 137*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff1cd618),
                      ),
                      child: Center(
                        child: Text(
                          'Concluir perícia',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}