import 'package:flutter/material.dart';
import 'package:myapp/app/formulario.dart';
import 'package:myapp/domain/pericia.dart';

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
    if (pericias.isEmpty) {
      return Scaffold(
          appBar: AppBar(
            title: const Text("Lista de Perícias"),
            backgroundColor: const Color.fromARGB(255, 0, 72, 254),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              _showPericiaPage();
            },
            backgroundColor: const Color.fromARGB(255, 0, 72, 254),
            child: const Icon(Icons.add),
          ),
          body: Padding(
              padding: const EdgeInsets.all(35),
              child: Container(
                color: const Color.fromARGB(200, 200, 200, 200),
                height: 700,
                child: const Padding(
                    padding: const EdgeInsets.all(10),
                    child: Text(
                      "Nenhuma perícia iniciada ainda...",
                      style: TextStyle(fontSize: 23.0),
                    )),
              )));
    }
    return Scaffold(
        appBar: AppBar(
          title: const Text("Lista de Perícias"),
          backgroundColor: const Color.fromARGB(255, 0, 72, 254),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            _showPericiaPage();
          },
          backgroundColor: const Color.fromARGB(255, 0, 72, 254),
          child: const Icon(Icons.add),
        ),
        body: Padding(
            padding: const EdgeInsets.all(35),
            child: Container(
              color: const Color.fromARGB(200, 200, 200, 200),
              child: ListView.builder(
                  padding: const EdgeInsets.all(10.0),
                  itemCount: pericias.length,
                  itemBuilder: (context, index) {
                    return _periciaCard(context, index);
                  }),
            )));
  }

  Widget _periciaCard(BuildContext context, int index) {
    return GestureDetector(
        child: Card(
          child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Row(
              children: <Widget>[
                Container(
                  width: 50.0,
                  height: 50.0,
                  decoration: const BoxDecoration(),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 1.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      //se não existe nome, joga vazio
                      Text(
                        pericias[index].id.toString(),
                        style: const TextStyle(
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
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  //ocupa o mínimo de espaço.
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: TextButton(
                            child: const Text("Editar",
                                style: TextStyle(
                                    color: Colors.lightBlue, fontSize: 20.0)),
                            onPressed: () {
                              Navigator.pop(context);
                              _showPericiaPage(pericia: pericias[index]);
                            })),
                    Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: TextButton(
                            child: const Text("Enviar",
                                style: TextStyle(
                                    color: Colors.lightBlue, fontSize: 20.0)),
                            onPressed: () {
                              showDialog(
                                  context: context,
                                  builder: (context) => AlertDialog(
                                        title: Text('Confirmação'),
                                        content: Text(
                                            'Deseja enviar esta perícia ao PJE?'),
                                        actions: [
                                          TextButton(
                                            child: Text('Cancelar'),
                                            onPressed: () =>
                                                Navigator.pop(context),
                                          ),
                                          TextButton(
                                              child: Text('Enviar'),
                                              onPressed: () {
                                                showDialog(
                                                    context: context,
                                                    builder: (context) =>
                                                        AlertDialog(
                                                          title: Text(
                                                              'Sucesso!!!'),
                                                          content: Text(
                                                              'Sua perícia foi enviada com sucesso!!!'),
                                                          actions: [
                                                            TextButton(
                                                                onPressed: () {
                                                                  Navigator.pop(
                                                                      context);
                                                                  Navigator.pop(
                                                                      context);
                                                                },
                                                                child: Text(
                                                                    'Confirmar'))
                                                          ],
                                                        ));
                                              })
                                        ],
                                      ));
                            })),
                    Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: TextButton(
                            child: const Text("Excluir",
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
