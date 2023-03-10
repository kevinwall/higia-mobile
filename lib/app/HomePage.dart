import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/app/formulario.dart';
import 'package:myapp/domain/pericia.dart';
import 'package:myapp/utils.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  //ContactHelper helper = ContactHelper();
  List<Pericia> pericias = [];
  @override
  void initState() {
    super.initState();
    //then retorna um futuro e coloca em list
    updateList();
  }

  void updateList() {}

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            _showPericiaPage();
          },
          child: Icon(Icons.add),
          backgroundColor: Color.fromARGB(255, 0, 72, 254),
        ),
        body: SizedBox(
          width: double.infinity,
          child: Container(
            // listagem6Ped (1:417)
            padding:
                EdgeInsets.fromLTRB(20 * fem, 10 * fem, 10 * fem, 25 * fem),
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // group1qWd (1:418)
                  margin:
                      EdgeInsets.fromLTRB(261 * fem, 0 * fem, 0 * fem, 7 * fem),
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
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 10 * fem, 33 * fem),
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
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 10 * fem, 33 * fem),
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
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 10 * fem, 0 * fem),
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
                                ),
                              ),
                              Container(
                                // botodeediofE5 (1:431)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 12 * fem, 0 * fem),
                                width: 29 * fem,
                                height: double.infinity,
                                child: ListView.builder(
                                    padding: EdgeInsets.all(10.0),
                                    itemCount: pericias.length,
                                    itemBuilder: (context, index) {
                                      return _periciaCard(context, index);
                                    }),
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
                                  children: [],
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
        ));
  }

  Widget _periciaCard(BuildContext context, int index) {
    return GestureDetector(
        child: Card(
          child: Padding(
            padding: EdgeInsets.all(10.0),
            child: Row(
              children: <Widget>[
                Container(
                  width: 80.0,
                  height: 80.0,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      //se não existe nome, joga vazio
                      Text(
                        pericias[index].id.toString(),
                        style: TextStyle(
                            fontSize: 22.0, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        onTap: () {
          //_showOptions(context, index);
        });
  }

  void _showPericiaPage({Pericia? pericia}) async {
    Pericia periciaRet = await Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => Formulario(/*pericia: pericia*/)));

    if (periciaRet.id == 0)
      ;
    //await helper.saveContact(contatoRet);
    else
      //await helper.updateContact(contatoRet);

      updateList();
  }
}
