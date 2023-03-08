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
        // listagem582q (1:363)
        padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 10*fem, 25*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group1zaq (1:364)
              margin: EdgeInsets.fromLTRB(261*fem, 0*fem, 0*fem, 7*fem),
              width: 69*fem,
              height: 67*fem,
              child: Stack(
                children: [
                  Positioned(
                    // tgD (1:366)
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
                    // Lo7 (1:367)
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
                    // Qny (1:368)
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
            Container(
              // sejabemvindonomeperito58R (1:369)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 33*fem),
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
              // listadeperciasWDj (1:371)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 12*fem),
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
              // autogrouppc5kaUV (E6LFLCrXJ922XvRTfzpc5K)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
              width: 320*fem,
              height: 567*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle2ez9 (1:370)
                    left: 7*fem,
                    top: 21*fem,
                    child: Align(
                      child: SizedBox(
                        width: 306*fem,
                        height: 546*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // percia1WWZ (1:372)
                    left: 22*fem,
                    top: 60*fem,
                    child: Container(
                      width: 286*fem,
                      height: 30*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouphypyC8V (E6LFhMuwNhHREnXLAChypy)
                            padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 18*fem, 3*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // percia1JBX (1:376)
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
                                  // botodestatusNx5 (1:373)
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
                            // botodeediocbX (1:377)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            width: 29*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle4vMK (1:378)
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
                                  // editpenpencilicon1320183237584 (1:379)
                                  left: 5*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/app/images/editpenpencilicon-1320183237584811650-1-WtD.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // botoenviarfiD (1:380)
                            margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 3*fem),
                            width: 27*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle5yD7 (1:381)
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
                                  // rnh (1:382)
                                  left: 4*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 23*fem,
                                      height: 21*fem,
                                      child: Image.asset(
                                        'assets/app/images/-Bed.png',
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
                    // percia2MjT (1:383)
                    left: 20*fem,
                    top: 98*fem,
                    child: Container(
                      width: 288*fem,
                      height: 30*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupg8bpSku (E6LG6mQc7eAExo9Wa6g8bP)
                            padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 18*fem, 3*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // percia2Z4q (1:387)
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
                                  // botodestatusERs (1:384)
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
                            // botodeedio6DB (1:388)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            width: 29*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle4PTB (1:389)
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
                                  // editpenpencilicon1320183237584 (1:390)
                                  left: 5*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/app/images/editpenpencilicon-1320183237584811650-1-Sa1.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // botoenviar94y (1:391)
                            margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 3*fem),
                            width: 27*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle53RF (1:392)
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
                                  // j3B (1:393)
                                  left: 4*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 23*fem,
                                      height: 21*fem,
                                      child: Image.asset(
                                        'assets/app/images/.png',
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
                    // percia3Dyw (1:394)
                    left: 20*fem,
                    top: 136*fem,
                    child: Container(
                      width: 288*fem,
                      height: 30*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup9vn97pR (E6LGRvXMPBfFRkZYuF9vn9)
                            padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 18*fem, 3*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // percia3R4R (1:398)
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
                                  // botodestatusuEV (1:395)
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
                            // botodeedioZpq (1:399)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            width: 29*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle4GjF (1:400)
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
                                  // editpenpencilicon1320183237584 (1:401)
                                  left: 5*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/app/images/editpenpencilicon-1320183237584811650-1-5tq.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // botoenviarFLH (1:402)
                            margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 3*fem),
                            width: 27*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle5YqB (1:403)
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
                                  // Ei1 (1:404)
                                  left: 4*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 23*fem,
                                      height: 21*fem,
                                      child: Image.asset(
                                        'assets/app/images/-WL5.png',
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
                    // popupdeconfirmao82h (1:415)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(7*fem, 21*fem, 9*fem, 39*fem),
                      width: 320*fem,
                      height: 196*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vocrealmentedesejaenviaraperci (1:407)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 47*fem),
                            constraints: BoxConstraints (
                              maxWidth: 304*fem,
                            ),
                            child: Text(
                              'Você realmente deseja enviar a Perícia 1\npara o PJE?',
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
                            // autogroupskwhAdb (E6LGiaiG8xhn6KcoY4skWH)
                            margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 9*fem, 0*fem),
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // botocancelarfaM (1:412)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 98*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffff0000),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Cancelar',
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
                                    ),
                                  ),
                                ),
                                TextButton(
                                  // botoconfirmarsRX (1:411)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 98*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff1cd618),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Confirmar',
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
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
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