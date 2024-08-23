import 'package:agrario_app/pantallas/finca/fincaAddPage.dart';
import 'package:agrario_app/pantallas/scaffold_custom.dart';
import 'package:agrario_app/servicios_rest/finca_rest.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:agrario_app/modelos/finca_model.dart';

class Finca extends StatefulWidget {
  @override
  _FincaState createState() => _FincaState();
}

class _FincaState extends State<Finca> {
  List<FincaModel> data = [];
  bool isLoading = true;

  String visitaId = "";

  @override
  void initState() {
    super.initState();
    cargarDatos();
  }

  Future<void> cargarDatos() async {
    try {
      var result = await fincaGetlocal();
      setState(() {
        data.addAll(result);
        isLoading = false;
      });
    } catch (error) {
      // Manejar el error, por ejemplo, mostrar un SnackBar
      print('Error al cargar datos: $error');
      setState(() {
        isLoading = false;
      });
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        content: Text('Error al cargar datos'),
        duration: Duration(seconds: 3),
      ));
    }
  }

  Size screenSize(BuildContext context) {
    return MediaQuery.of(context).size;
  }

  double screenWidth(BuildContext context, {double dividedBy = 1}) {
    return screenSize(context).width / dividedBy;
  }

  @override
  Widget build(BuildContext context) {
    return ScaffoldCustom(
      body: Column(
        children: [
          Expanded(
            child: isLoading
                ? Center(child: CircularProgressIndicator())
                : data.isNotEmpty
                    ? ListView.separated(
                        itemCount: data.length,
                        separatorBuilder: (BuildContext context, int index) =>
                            Divider(
                          color: Colors.blue,
                          thickness: 1,
                        ),
                        itemBuilder: (context, index) {
                          return ListTile(
                              title: Text("FincaID: " +
                                  data[index].fincaId.toString() +
                                  "\n" +
                                  "Nombre Finca: " +
                                  data[index].nombreFinca +
                                  "\n" +
                                  "Ubicacion Finca: " +
                                  data[index].ubicacionFinca +
                                  "\n" +
                                  "Area Total: " +
                                  data[index].ubicacionFinca),
                              // Puedes agregar más widgets aquí según tus necesidades
                              trailing: SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  children: [
                                    if (data[index].synch)
                                      ElevatedButton(
                                        child: Icon(Icons.more_vert),
                                        onPressed: () {
                                          print("Editing ");
                                          this.visitaId =
                                              data[index].fincaId.toString();
                                          _showEditDeletOption(
                                              context, data[index]);
                                        },
                                      ),
                                    if (!data[index].synch)
                                      Icon(
                                        Icons.sync,
                                        color: Colors.orangeAccent,
                                      ),
                                  ],
                                ),
                              ));
                        },
                      )
                    : Center(child: Text('No hay datos')),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        //backgroundColor: Colors.grey,
        elevation: 5,
        onPressed: () {
          print("agregar visita");
          Navigator.push(context,
              MaterialPageRoute(builder: ((context) => FincaAddPage())));
        },
        child: Icon(Icons.add),
      ),
      title: 'Lista de Fincas',
    );
  }

  // This shows a CupertinoModalPopup which hosts a CupertinoAlertDialog.
  void _showEditDeletOption(BuildContext context, FincaModel finca) {
    showCupertinoModalPopup<void>(
      context: context,
      builder: (BuildContext context) => CupertinoActionSheet(
        title: Text('Acciones'),
        message: Text('Seleccione una Acción'),
        actions: <Widget>[
          CupertinoActionSheetAction(
            child: Text('Editar Registro'),
            onPressed: () {
              Navigator.pop(context);
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: ((context) => FincaAddPage(finca: finca))));
            },
          ),
        ],
        cancelButton: CupertinoButton(
          child: Icon(Icons.clear),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
