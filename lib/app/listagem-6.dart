import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Listagem6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // listagem6Ped (1:417)
        padding: EdgeInsets.fromLTRB(20 * fem, 10 * fem, 10 * fem, 25 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group1qWd (1:418)
              margin: EdgeInsets.fromLTRB(261 * fem, 0 * fem, 0 * fem, 7 * fem),
              width: 69 * fem,
              height: 67 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // iaR (1:420)
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
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // YpM (1:421)
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
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // cpD (1:422)
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
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // sejabemvindonomeperitohqf (1:423)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 10 * fem, 33 * fem),
              constraints: BoxConstraints(
                maxWidth: 200 * fem,
              ),
              child: Text(
                'Seja bem vindo!\n<<nome perito>>',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 24 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125 * ffem / fem,
                  color: const Color(0xff000000),
                ),
              ),
            ),
            Container(
              // listadeperciaswzu (1:425)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 10 * fem, 33 * fem),
              child: Text(
                'Lista de perícias',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 16 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125 * ffem / fem,
                  color: const Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroup9wbwSAy (E6LJR2tDZMtfQJwSjD9WBw)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 10 * fem, 0 * fem),
              width: 320 * fem,
              height: 500,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle27H7 (1:424)
                    left: 7 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 306 * fem,
                        height: 546 * fem,
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // percia1yaD (1:426)
                    left: 22 * fem,
                    top: 39 * fem,
                    child: Container(
                      width: 286 * fem,
                      height: 30 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupguzmFnd (E6LJirhrHZYkNfEGHeguzm)
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 6 * fem, 18 * fem, 3 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // percia1xS9 (1:430)
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
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // botodestatus3Ch (1:427)
                                  padding: EdgeInsets.fromLTRB(
                                      26 * fem, 0 * fem, 22 * fem, 0 * fem),
                                  height: double.infinity,
                                  decoration: const BoxDecoration(
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
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // botodeediofE5 (1:431)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 12 * fem, 0 * fem),
                            width: 29 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle4ARj (1:432)
                                  left: 0 * fem,
                                  top: 6 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 29 * fem,
                                      height: 21 * fem,
                                      child: Container(
                                        decoration: const BoxDecoration(
                                          color: Color(0xff526eff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // editpenpencilicon1320183237584 (1:433)
                                  left: 5 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24 * fem,
                                      height: 30 * fem,
                                      child: Image.asset(
                                        'assets/app/images/editpenpencilicon-1320183237584811650-1-rih.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // botoenviaribf (1:434)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 6 * fem, 0 * fem, 3 * fem),
                            width: 27 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle5dCq (1:435)
                                  left: 0 * fem,
                                  top: 1 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 27 * fem,
                                      height: 20 * fem,
                                      child: Container(
                                        decoration: const BoxDecoration(
                                          color: Color(0xff1cd618),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // 7do (1:436)
                                  left: 4 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 23 * fem,
                                      height: 21 * fem,
                                      child: Image.asset(
                                        'assets/app/images/-cyK.png',
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
                    // percia2R8h (1:437)
                    left: 20 * fem,
                    top: 77 * fem,
                    child: Container(
                      width: 288 * fem,
                      height: 30 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupgf6mi7o (E6LK91gGadxiSPMt1Sgf6m)
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 6 * fem, 18 * fem, 3 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // percia21Mo (1:441)
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
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // botodestatus5sT (1:438)
                                  padding: EdgeInsets.fromLTRB(
                                      26 * fem, 0 * fem, 22 * fem, 0 * fem),
                                  height: double.infinity,
                                  decoration: const BoxDecoration(
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
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // botodeediojx1 (1:442)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 12 * fem, 0 * fem),
                            width: 29 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle4SLd (1:443)
                                  left: 0 * fem,
                                  top: 6 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 29 * fem,
                                      height: 21 * fem,
                                      child: Container(
                                        decoration: const BoxDecoration(
                                          color: Color(0xff526eff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // editpenpencilicon1320183237584 (1:444)
                                  left: 5 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24 * fem,
                                      height: 30 * fem,
                                      child: Image.asset(
                                        'assets/app/images/editpenpencilicon-1320183237584811650-1-LXf.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // botoenviarzFf (1:445)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 6 * fem, 0 * fem, 3 * fem),
                            width: 27 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle5tbw (1:446)
                                  left: 0 * fem,
                                  top: 1 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 27 * fem,
                                      height: 20 * fem,
                                      child: Container(
                                        decoration: const BoxDecoration(
                                          color: Color(0xff1cd618),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // Bqw (1:447)
                                  left: 4 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 23 * fem,
                                      height: 21 * fem,
                                      child: Image.asset(
                                        'assets/app/images/-36m.png',
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
                    // percia3VLq (1:448)
                    left: 20 * fem,
                    top: 115 * fem,
                    child: Container(
                      width: 288 * fem,
                      height: 30 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupbdc1zHb (E6LKWvDSDKmFUxyBoYbdC1)
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 6 * fem, 18 * fem, 3 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // percia3hho (1:452)
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
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // botodestatusyvD (1:449)
                                  padding: EdgeInsets.fromLTRB(
                                      5 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  height: double.infinity,
                                  decoration: const BoxDecoration(
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
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // botodeedioqxR (1:453)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 12 * fem, 0 * fem),
                            width: 29 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle4MA5 (1:454)
                                  left: 0 * fem,
                                  top: 6 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 29 * fem,
                                      height: 21 * fem,
                                      child: Container(
                                        decoration: const BoxDecoration(
                                          color: Color(0xff526eff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // editpenpencilicon1320183237584 (1:455)
                                  left: 5 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24 * fem,
                                      height: 30 * fem,
                                      child: Image.asset(
                                        'assets/app/images/editpenpencilicon-1320183237584811650-1-LcM.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // botoenviartpD (1:456)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 6 * fem, 0 * fem, 3 * fem),
                            width: 27 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle5byX (1:457)
                                  left: 0 * fem,
                                  top: 1 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 27 * fem,
                                      height: 20 * fem,
                                      child: Container(
                                        decoration: const BoxDecoration(
                                          color: Color(0xff1cd618),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // Vp1 (1:458)
                                  left: 4 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 23 * fem,
                                      height: 21 * fem,
                                      child: Image.asset(
                                        'assets/app/images/-wmF.png',
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
