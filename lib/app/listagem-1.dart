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
        // listagem147X (1:149)
        padding: EdgeInsets.fromLTRB(27*fem, 10*fem, 10*fem, 25*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group1utq (1:150)
              margin: EdgeInsets.fromLTRB(254*fem, 0*fem, 0*fem, 7*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 69*fem,
                  height: 67*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // AZs (1:152)
                        left: 29*fem,
                        top: 4*fem,
                        child: Align(
                          child: SizedBox(
                            width: 12*fem,
                            height: 30*fem,
                            child: Text(
                              '-',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // oMw (1:153)
                        left: 29*fem,
                        top: 19*fem,
                        child: Align(
                          child: SizedBox(
                            width: 12*fem,
                            height: 30*fem,
                            child: Text(
                              '-',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // Uiy (1:154)
                        left: 29*fem,
                        top: 37*fem,
                        child: Align(
                          child: SizedBox(
                            width: 12*fem,
                            height: 30*fem,
                            child: Text(
                              '-',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 24*ffem,
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
              ),
            ),
            Container(
              // sejabemvindonomeperitoN3f (1:155)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 33*fem),
              constraints: BoxConstraints (
                maxWidth: 200*fem,
              ),
              child: Text(
                'Seja bem vindo!\n<<nome perito>>',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // listadeperciasbBK (1:157)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 33*fem),
              child: Text(
                'Lista de perícias',
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
              // autogroupfkz3fws (E6L7dqqwYz4juTfXP6FkZ3)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(13*fem, 39*fem, 5*fem, 401*fem),
              width: 306*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // percia1XDP (1:158)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                    width: double.infinity,
                    height: 30*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupjyjoCqK (E6L7xzxgpXZkNR5ZiEjYjo)
                          padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 18*fem, 3*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // percia17Bb (1:162)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 1*fem),
                                child: Text(
                                  'Perícia 1',
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
                                // botodestatusyzV (1:159)
                                padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffff0000),
                                ),
                                child: Text(
                                  'Não preenchida',
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
                            ],
                          ),
                        ),
                        TextButton(
                          // botodeedioqWu (1:163)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 29*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle4Kws (1:164)
                                  left: 0*fem,
                                  top: 6*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 29*fem,
                                      height: 21*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xff526eff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // editpenpencilicon1320183237584 (1:165)
                                  left: 5*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/app/images/editpenpencilicon-1320183237584811650-1-KZ7.png',
                                        fit: BoxFit.cover,
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
                  SizedBox(
                    height: 8*fem,
                  ),
                  Container(
                    // percia2TAu (1:169)
                    width: double.infinity,
                    height: 30*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupxixoaFX (E6L8LjqTtJ8vEAoDfFXiXo)
                          padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 18*fem, 3*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // percia25xy (1:173)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 1*fem),
                                child: Text(
                                  'Perícia 2',
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
                                // botodestatusn6h (1:170)
                                padding: EdgeInsets.fromLTRB(26*fem, 0*fem, 22*fem, 0*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff00b432),
                                ),
                                child: Text(
                                  'Concluída',
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
                            ],
                          ),
                        ),
                        Container(
                          // botodeedioRvM (1:174)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 29*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle4w81 (1:175)
                                left: 0*fem,
                                top: 6*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 29*fem,
                                    height: 21*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xff526eff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // editpenpencilicon1320183237584 (1:176)
                                left: 5*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 24*fem,
                                    height: 30*fem,
                                    child: Image.asset(
                                      'assets/app/images/editpenpencilicon-1320183237584811650-1-CVB.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // botoenviaruDF (1:177)
                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 3*fem),
                          width: 27*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle5RBb (1:178)
                                left: 0*fem,
                                top: 1*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 27*fem,
                                    height: 20*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xff1cd618),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // KXs (1:179)
                                left: 4*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 23*fem,
                                    height: 21*fem,
                                    child: Image.asset(
                                      'assets/app/images/-fJM.png',
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
                  SizedBox(
                    height: 8*fem,
                  ),
                  Container(
                    // percia3CLm (1:180)
                    width: double.infinity,
                    height: 30*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup3749hHX (E6L8geRxhyB52qihJJ3749)
                          padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 18*fem, 3*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // percia3zXX (1:184)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 1*fem),
                                child: Text(
                                  'Perícia 3',
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
                                // botodestatusgQM (1:181)
                                padding: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffd8d007),
                                ),
                                child: Text(
                                  'Rascunho salvo',
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
                            ],
                          ),
                        ),
                        Container(
                          // botodeedioXQy (1:185)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 29*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle4EKP (1:186)
                                left: 0*fem,
                                top: 6*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 29*fem,
                                    height: 21*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xff526eff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // editpenpencilicon1320183237584 (1:187)
                                left: 5*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 24*fem,
                                    height: 30*fem,
                                    child: Image.asset(
                                      'assets/app/images/editpenpencilicon-1320183237584811650-1-J1B.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // botoenviarCQd (1:188)
                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 3*fem),
                          width: 27*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle56W1 (1:189)
                                left: 0*fem,
                                top: 1*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 27*fem,
                                    height: 20*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xff1cd618),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // CJ9 (1:190)
                                left: 4*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 23*fem,
                                    height: 21*fem,
                                    child: Image.asset(
                                      'assets/app/images/-YTf.png',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}