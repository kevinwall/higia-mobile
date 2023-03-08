import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Listagem3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // listagem3HJD (1:277)
        padding: EdgeInsets.fromLTRB(27*fem, 10*fem, 10*fem, 25*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group1w7s (1:278)
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
                        // CJh (1:280)
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
                        // TkR (1:281)
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
                        // iwF (1:282)
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
              // sejabemvindonomeperitooC1 (1:283)
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
              // listadeperciaseTX (1:285)
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
              // autogroupcbtzjE5 (E6LAArTKQuvc895snTCBtZ)
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
                    // percia1nCM (1:286)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                    width: double.infinity,
                    height: 30*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupfyzxFrd (E6LAWqt1X3aSXDxBM3FyZX)
                          padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 18*fem, 3*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // percia19x1 (1:290)
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
                                // botodestatusSw7 (1:287)
                                padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffd8d007),
                                ),
                                child: Text(
                                  'Rascunho Salvo',
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
                          // botodeediouph (1:291)
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
                                  // rectangle4cDK (1:292)
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
                                  // editpenpencilicon1320183237584 (1:293)
                                  left: 5*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/app/images/editpenpencilicon-1320183237584811650-1-CZB.png',
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
                    // percia2jBT (1:297)
                    width: double.infinity,
                    height: 30*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouphjx1eZK (E6LAtv5ZiecLkdT8zEHjx1)
                          padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 18*fem, 3*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // percia2ZAV (1:301)
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
                                // botodestatus35f (1:298)
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
                          // botodeediotc5 (1:302)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 29*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle4nhT (1:303)
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
                                // editpenpencilicon1320183237584 (1:304)
                                left: 5*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 24*fem,
                                    height: 30*fem,
                                    child: Image.asset(
                                      'assets/app/images/editpenpencilicon-1320183237584811650-1-EN9.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // botoenviarN9s (1:305)
                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 3*fem),
                          width: 27*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle5tP7 (1:306)
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
                                // yvM (1:307)
                                left: 4*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 23*fem,
                                    height: 21*fem,
                                    child: Image.asset(
                                      'assets/app/images/-BRf.png',
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
                    // percia3Tad (1:308)
                    width: double.infinity,
                    height: 30*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup3ttxy3B (E6LBJjjCstZaShoT1r3tTX)
                          padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 18*fem, 3*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // percia3Tj3 (1:312)
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
                                // botodestatusweD (1:309)
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
                          // botodeedioogR (1:313)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 29*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle47SD (1:314)
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
                                // editpenpencilicon1320183237584 (1:315)
                                left: 5*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 24*fem,
                                    height: 30*fem,
                                    child: Image.asset(
                                      'assets/app/images/editpenpencilicon-1320183237584811650-1-5im.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // botoenviareKf (1:316)
                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 3*fem),
                          width: 27*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle5MUy (1:317)
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
                                // TH7 (1:318)
                                left: 4*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 23*fem,
                                    height: 21*fem,
                                    child: Image.asset(
                                      'assets/app/images/-eTw.png',
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