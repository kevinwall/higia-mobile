import 'package:flutter/material.dart';
import 'package:myapp/domain/pericia.dart';

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
              title: const Text("Abandonar alteração?"),
              content: const Text("Os dados serão perdidos."),
              actions: <Widget>[
                TextButton(
                    child: const Text("cancelar"),
                    onPressed: () {
                      Navigator.pop(context);
                    }),
                TextButton(
                  child: const Text("sim"),
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
              title: const Text("INCq1"),
              backgroundColor: const Color.fromARGB(255, 0, 72, 254),
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
            backgroundColor: const Color.fromARGB(255, 0, 72, 254),
            child: const Icon(Icons.save),
          ),
          body: SingleChildScrollView(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: <Widget>[
                  Container(
                    color: const Color.fromARGB(255, 163, 189, 255),
                    child: Column(children: <Widget>[
                      const Center(
                          child: Padding(
                        padding: EdgeInsets.only(top: 10.0),
                        child: Text(
                          "Informações iniciais",
                          style: TextStyle(fontSize: 20),
                        ),
                      )),
                      TextField(
                        controller: nomeController,
                        focusNode: _nomeFocus,
                        decoration: const InputDecoration(labelText: "Nome"),
                        onChanged: (text) {
                          _userEdited = true;
                          setState(() {
                            _editedPericia!.name = text;
                          });
                        },
                      ),
                    ]),
                  ),
                ],
              )),
        ));
  }
}
