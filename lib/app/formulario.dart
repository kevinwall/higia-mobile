import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/domain/pericia.dart';
import 'package:myapp/utils.dart';

class Formulario extends StatefulWidget {
  Pericia? pericia;

  Formulario({this.pericia});

  @override
  _FormularioState createState() => _FormularioState();
}

class _FormularioState extends State<Formulario> {
  Pericia? _editedPericia;
  bool _userEdited = false;

  final _nomeFocus = FocusNode();

  TextEditingController nomeController = TextEditingController();

  @override
  void initState() {
    super.initState();

    if (widget.pericia == null) {
      _editedPericia = Pericia();
    } else {
      _editedPericia = widget.pericia;
      nomeController.text = _editedPericia!.name;
    }
  }

  Future<bool> _requestPop() {
    if (_userEdited) {
      showDialog(
          context: context,
          builder: (context) {
            return AlertDialog(
              title: Text("Abandonar alteração?"),
              content: Text("Os dados serão perdidos."),
              actions: <Widget>[
                TextButton(
                    child: Text("cancelar"),
                    onPressed: () {
                      Navigator.pop(context);
                    }),
                TextButton(
                  child: Text("sim"),
                  onPressed: () {
                    //desempilha 2x
                    Navigator.pop(context);
                    Navigator.pop(context);
                  },
                )
              ],
            );
          });
    } else {
      return Future.value(true);
    }
    return Future.value(false);
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
        onWillPop: _requestPop,
        child: Scaffold(
          appBar: AppBar(
              title: Text("INCq1"),
              backgroundColor: Color.fromARGB(255, 0, 72, 254),
              centerTitle: true),
          backgroundColor: Colors.white,
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              if (_editedPericia!.name.isNotEmpty) {
                Navigator.pop(context, _editedPericia);
              } else {
                FocusScope.of(context).requestFocus(_nomeFocus);
              }
            },
            child: Icon(Icons.save),
            backgroundColor: Color.fromARGB(255, 0, 72, 254),
          ),
          body: SingleChildScrollView(
              padding: EdgeInsets.all(10.0),
              child: Column(
                children: <Widget>[
                  TextField(
                    controller: nomeController,
                    focusNode: _nomeFocus,
                    decoration: InputDecoration(labelText: "Nome"),
                    onChanged: (text) {
                      _userEdited = true;
                      setState(() {
                        _editedPericia!.name = text;
                      });
                    },
                  ),
                ],
              )),
        ));
  }
}
