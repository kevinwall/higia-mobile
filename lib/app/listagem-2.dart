import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Listagem2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // listagem2ztd (1:191)
        width: double.infinity,
        height: 800 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // listadeperciastj7 (1:192)
              left: 118 * fem,
              top: 176 * fem,
              child: Align(
                child: SizedBox(
                  width: 124 * fem,
                  height: 20 * fem,
                  child: Text(
                    'Lista de perícias',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // sejabemvindonomeperitreo87f (1:193)
              left: 66 * fem,
              top: 84 * fem,
              child: Align(
                child: SizedBox(
                  width: 229 * fem,
                  height: 59 * fem,
                  child: Text(
                    'Seja bem vindo!\n<<nome peritReo>>',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle2LzR (1:194)
              left: 27 * fem,
              top: 229 * fem,
              child: Align(
                child: SizedBox(
                  width: 306 * fem,
                  height: 546 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // percia1Ea1 (1:195)
              left: 42 * fem,
              top: 268 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 39 * fem, 0 * fem),
                width: 286 * fem,
                height: 30 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouphbrwteZ (E6L5JAF2HTsiNvoYXjHbRw)
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 6 * fem, 18 * fem, 3 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // percia1PbK (1:199)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 13 * fem, 1 * fem),
                            child: Text(
                              'Perícia 1',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // botodestatusG9K (1:196)
                            padding: EdgeInsets.fromLTRB(
                                4 * fem, 0 * fem, 0 * fem, 0 * fem),
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xffff0000),
                            ),
                            child: Text(
                              'Não preenchida',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // botodeedioWZT (1:200)
                      width: 29 * fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle4dPB (1:201)
                            left: 0 * fem,
                            top: 6 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 29 * fem,
                                height: 21 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xff526eff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // editpenpencilicon1320183237584 (1:202)
                            left: 5 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 24 * fem,
                                height: 30 * fem,
                                child: Image.asset(
                                  'assets/app/images/editpenpencilicon-1320183237584811650-1-Xx1.png',
                                  fit: BoxFit.cover,
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
            ),
            Positioned(
              // percia2m81 (1:206)
              left: 40 * fem,
              top: 306 * fem,
              child: Container(
                width: 288 * fem,
                height: 30 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupdiusSzq (E6L5jeWZ7t8bwG4P2EDius)
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 6 * fem, 18 * fem, 3 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // percia2LqK (1:210)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 12 * fem, 1 * fem),
                            child: Text(
                              'Perícia 2',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // botodestatusDeD (1:207)
                            padding: EdgeInsets.fromLTRB(
                                26 * fem, 0 * fem, 22 * fem, 0 * fem),
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xff00b432),
                            ),
                            child: Text(
                              'Concluída',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // botodeedioV5w (1:211)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 12 * fem, 0 * fem),
                      width: 29 * fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle4CFF (1:212)
                            left: 0 * fem,
                            top: 6 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 29 * fem,
                                height: 21 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xff526eff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // editpenpencilicon1320183237584 (1:213)
                            left: 5 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 24 * fem,
                                height: 30 * fem,
                                child: Image.asset(
                                  'assets/app/images/editpenpencilicon-1320183237584811650-1-6BF.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // botoenviarLEy (1:214)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 6 * fem, 0 * fem, 3 * fem),
                      width: 27 * fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle5qhX (1:215)
                            left: 0 * fem,
                            top: 1 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 27 * fem,
                                height: 20 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xff1cd618),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // L8V (1:216)
                            left: 4 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 23 * fem,
                                height: 21 * fem,
                                child: Image.asset(
                                  'assets/app/images/-DFB.png',
                                  fit: BoxFit.cover,
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
            ),
            Positioned(
              // percia3Dxy (1:217)
              left: 40 * fem,
              top: 344 * fem,
              child: Container(
                width: 288 * fem,
                height: 30 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup8h177oT (E6L67Z3ikZw8yqfgpL8h17)
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 6 * fem, 18 * fem, 3 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // percia3RZF (1:221)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 12 * fem, 1 * fem),
                            child: Text(
                              'Perícia 3',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // botodestatusJN9 (1:218)
                            padding: EdgeInsets.fromLTRB(
                                5 * fem, 0 * fem, 0 * fem, 0 * fem),
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xffd8d007),
                            ),
                            child: Text(
                              'Rascunho salvo',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // botodeedioMbK (1:222)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 12 * fem, 0 * fem),
                      width: 29 * fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle4FAu (1:223)
                            left: 0 * fem,
                            top: 6 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 29 * fem,
                                height: 21 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xff526eff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // editpenpencilicon1320183237584 (1:224)
                            left: 5 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 24 * fem,
                                height: 30 * fem,
                                child: Image.asset(
                                  'assets/app/images/editpenpencilicon-1320183237584811650-1-HV7.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // botoenviaro5w (1:225)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 6 * fem, 0 * fem, 3 * fem),
                      width: 27 * fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle5Hmo (1:226)
                            left: 0 * fem,
                            top: 1 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 27 * fem,
                                height: 20 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xff1cd618),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ZjK (1:227)
                            left: 4 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 23 * fem,
                                height: 21 * fem,
                                child: Image.asset(
                                  'assets/app/images/-Pvu.png',
                                  fit: BoxFit.cover,
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
            ),
            Positioned(
              // popupFMF (1:228)
              left: 94 * fem,
              top: 10 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(17 * fem, 0 * fem, 0 * fem, 410 * fem),
                width: 256 * fem,
                height: 591 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffd9d9d9),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0 * fem, 4 * fem),
                      blurRadius: 2 * fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupirbkeeH (E6L6YYL5tEVvyhFZmZiRbK)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 31 * fem),
                      width: double.infinity,
                      height: 67 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // ellipse1kBX (1:235)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 3 * fem, 1 * fem),
                            width: 57 * fem,
                            height: 53 * fem,
                            child: Image.asset(
                              'assets/app/images/ellipse-1.png',
                              width: 57 * fem,
                              height: 53 * fem,
                            ),
                          ),
                          Container(
                            // autogroupv8vjpx5 (E6L6hTEuFLKyTsPyYnV8Vj)
                            width: 179 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group19Df (1:230)
                                  left: 110 * fem,
                                  top: 0 * fem,
                                  child: Container(
                                    width: 69 * fem,
                                    height: 67 * fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // eRK (1:232)
                                          left: 29 * fem,
                                          top: 4 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 12 * fem,
                                              height: 30 * fem,
                                              child: Text(
                                                '-',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 24 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125 * ffem / fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // Vwj (1:233)
                                          left: 29 * fem,
                                          top: 19 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 12 * fem,
                                              height: 30 * fem,
                                              child: Text(
                                                '-',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 24 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125 * ffem / fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // AY5 (1:234)
                                          left: 29 * fem,
                                          top: 37 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 12 * fem,
                                              height: 30 * fem,
                                              child: Text(
                                                '-',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 24 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125 * ffem / fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // peritofulano2aH (1:236)
                                  left: 0 * fem,
                                  top: 13 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 138 * fem,
                                      height: 20 * fem,
                                      child: Text(
                                        'Perito <<fulano>>',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // jfrnhAd (1:237)
                                  left: 28 * fem,
                                  top: 36 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 41 * fem,
                                      height: 20 * fem,
                                      child: Text(
                                        'JFRN',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
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
                    Container(
                      // botoretornomRP (1:238)
                      margin: EdgeInsets.fromLTRB(
                          10 * fem, 0 * fem, 17 * fem, 15 * fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 34 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xfff90c0c),
                          ),
                          child: Center(
                            child: Text(
                              'Voltar para a listagem',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // botologoutATX (1:241)
                      margin: EdgeInsets.fromLTRB(
                          7 * fem, 0 * fem, 20 * fem, 0 * fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 34 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xfff90c0c),
                          ),
                          child: Center(
                            child: Text(
                              'Realizar logout',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
