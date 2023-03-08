import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/app/listagem-5.dart';
import 'package:myapp/utils.dart';
import 'listagem-6.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // logind5w (1:2)
        padding:
            EdgeInsets.fromLTRB(101 * fem, 158 * fem, 100 * fem, 206 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // hgia1kh (1:14)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 145 * fem),
              child: Text(
                'Hígia',
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 40 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // group1biu (1:7)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 37 * fem),
              width: double.infinity,
              height: 48 * fem,
              decoration: BoxDecoration(
                color: Color(0xffd9d9d9),
              ),
              child: Center(
                child: Text(
                  'Usuário',
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
            Container(
              // group2c8D (1:8)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 61 * fem),
              width: double.infinity,
              height: 48 * fem,
              decoration: BoxDecoration(
                color: Color(0xffd9d9d9),
              ),
              child: Center(
                child: Text(
                  'Senha',
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
            TextButton(
              // group3RrM (1:11)
              onPressed: () {
                _showListagem1(context);
              },
              style: TextButton.styleFrom(
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                height: 48 * fem,
                decoration: BoxDecoration(
                  color: Color(0xff48fa45),
                ),
                child: Center(
                  child: Text(
                    'Continuar',
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
    );
  }

  void _showListagem1(BuildContext context) async {
    await Navigator.push(
        context, MaterialPageRoute(builder: (context) => Listagem6()));
  }
}
