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
        // listagem4JQm (1:320)
        padding: EdgeInsets.fromLTRB(27*fem, 10*fem, 10*fem, 25*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group1mZF (1:321)
              margin: EdgeInsets.fromLTRB(254*fem, 0*fem, 0*fem, 7*fem),
              width: 69*fem,
              height: 67*fem,
              child: Stack(
                children: [
                  Positioned(
                    // f8q (1:323)
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
                    // i77 (1:324)
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
                    // NhT (1:325)
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
              // sejabemvindonomeperitoShK (1:326)
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
              // listadeperciasGwF (1:328)
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
              // autogrouphkjhtr9 (E6LCqCBpFDvYZ9gwRhHkJh)
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
                    // percia18Vb (1:329)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                    height: 30*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupraydRjb (E6LD724nAQpFHbHvq5RaYd)
                          padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 18*fem, 3*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // percia188D (1:333)
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
                                // botodestatusCNy (1:330)
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
                          // botodeedioT41 (1:334)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 29*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle4YLM (1:335)
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
                                // editpenpencilicon1320183237584 (1:336)
                                left: 5*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 24*fem,
                                    height: 30*fem,
                                    child: Image.asset(
                                      'assets/app/images/editpenpencilicon-1320183237584811650-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // botoenviar5jb (1:337)
                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 3*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 27*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle5kaq (1:338)
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
                                    // ew7 (1:339)
                                    left: 4*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 23*fem,
                                        height: 21*fem,
                                        child: Image.asset(
                                          'assets/app/images/-JXo.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
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
                    // percia2sos (1:340)
                    width: double.infinity,
                    height: 30*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupbjzwx4d (E6LDW1QUV4cf3YBydFbjZw)
                          padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 18*fem, 3*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // percia2Bxy (1:344)
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
                                // botodestatusQqj (1:341)
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
                          // botodeedioTJD (1:345)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 29*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle4Z6M (1:346)
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
                                // editpenpencilicon1320183237584 (1:347)
                                left: 5*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 24*fem,
                                    height: 30*fem,
                                    child: Image.asset(
                                      'assets/app/images/editpenpencilicon-1320183237584811650-1-fmX.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // botoenviarWA1 (1:348)
                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 3*fem),
                          width: 27*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle5oeu (1:349)
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
                                // VXj (1:350)
                                left: 4*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 23*fem,
                                    height: 21*fem,
                                    child: Image.asset(
                                      'assets/app/images/-J6H.png',
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
                    // percia3Mpq (1:351)
                    width: double.infinity,
                    height: 30*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupousjt45 (E6LDruyJiF2zyATNLpousj)
                          padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 18*fem, 3*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // percia3C4m (1:355)
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
                                // botodestatus5PT (1:352)
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
                          // botodeedioXWM (1:356)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 29*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle42i1 (1:357)
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
                                // editpenpencilicon1320183237584 (1:358)
                                left: 5*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 24*fem,
                                    height: 30*fem,
                                    child: Image.asset(
                                      'assets/app/images/editpenpencilicon-1320183237584811650-1-i4M.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // botoenviarmp1 (1:359)
                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 3*fem),
                          width: 27*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle5gAH (1:360)
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
                                // N37 (1:361)
                                left: 4*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 23*fem,
                                    height: 21*fem,
                                    child: Image.asset(
                                      'assets/app/images/-EVj.png',
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