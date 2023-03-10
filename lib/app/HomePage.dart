import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/app/formulario.dart';
import 'package:myapp/domain/pericia.dart';
import 'package:myapp/utils.dart';

import '../helpers/periciaHelper.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  PericiaHelper helper = PericiaHelper();
  List<Pericia> pericias = [];
  @override
  void initState() {
    super.initState();
    //then retorna um futuro e coloca em list
    updateList();
  }

  void updateList() {
    helper.getAllPericia().then((list) {
      //atualizando a lista de contatos na tela
      setState(() {
        pericias = list.cast<Pericia>();
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      /*appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 0, 72, 254),
        ),*/
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          _showPericiaPage();
        },
        child: Icon(Icons.add),
        backgroundColor: Color.fromARGB(255, 0, 72, 254),
      ),
      body: ListView.builder(
          padding: EdgeInsets.all(10.0),
          itemCount: pericias.length,
          itemBuilder: (context, index) {
            return _periciaCard(context, index);
          }),
    );
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
          _showOptions(context, index);
        });
  }

  void _showOptions(BuildContext context, int index) {
    showModalBottomSheet(
        context: context,
        builder: (context) {
          return BottomSheet(
            //onclose obrigatório. Não fará nada
            onClosing: () {},
            builder: (context) {
              return Container(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  //ocupa o mínimo de espaço.
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Padding(
                        padding: EdgeInsets.all(10.0),
                        child: TextButton(
                            child: Text("editar",
                                style: TextStyle(
                                    color: Colors.lightBlue, fontSize: 20.0)),
                            onPressed: () {
                              Navigator.pop(context);
                              _showPericiaPage(pericia: pericias[index]);
                            })),
                    Padding(
                        padding: EdgeInsets.all(10.0),
                        child: TextButton(
                            child: Text("excluir",
                                style: TextStyle(
                                    color: Colors.lightBlue, fontSize: 20.0)),
                            onPressed: () {
                              helper.deletePericia(pericias[index].id);
                              updateList();
                              Navigator.pop(context);
                            }))
                  ],
                ),
              );
            },
          );
        });
  }

  void _showPericiaPage({Pericia? pericia}) async {
    Pericia periciaRet = await Navigator.push(context,
        MaterialPageRoute(builder: (context) => Formulario(pericia: pericia)));

    if (periciaRet.id == 0) {
      await helper.savePericia(periciaRet);
    } else {
      await helper.updatePericia(periciaRet);
    }

    updateList();
  }
}
