import 'package:agrario_app/modelos/mano_obra_model.dart';
import 'package:agrario_app/pantallas/mano_obra/mano_obra_add.dart';
import 'package:agrario_app/pantallas/scaffold_custom.dart';
import 'package:agrario_app/servicios_rest/mano_obra_rest.dart';
import 'package:agrario_app/servicios_rest/utils.dart';

import 'package:flutter/material.dart';

class ManoObra extends StatefulWidget {
  @override
  _ManoObraState createState() => _ManoObraState();
}

class _ManoObraState extends State<ManoObra> {
  List<ManoObraModel> data = [];
  bool isLoading = true;

  String visitaId = "";

  @override
  void initState() {
    super.initState();
    cargarDatos();
  }

  Future<void> cargarDatos() async {
    try {
      var result = await manoGetLocal();
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
                              title: Text(
                                "TrabajoID: " +
                                    data[index].fincaId.toString() +
                                    "\n" +
                                    "FincaID: " +
                                    data[index].fincaId.toString() +
                                    "\n" +
                                    "Horas trabajadas: " +
                                    data[index].horasTrabajadas.toString() +
                                    "\n" +
                                    "Costo producción: " +
                                    data[index].costoProduccion +
                                    "\n" +
                                    "Actividad: " +
                                    data[index].actividad.toString(),
                              ),
                              // Puedes agregar más widgets aquí según tus necesidades
                              trailing: SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  children: [
                                    if (data[index].synch)
                                      ElevatedButton(
                                        child: Icon(Icons.more_vert),
                                        onPressed: () => showEditDeletOption(
                                          context,
                                          () async {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: ((context) =>
                                                        ManoObraAdd(
                                                          mano: data[index],
                                                        ))));
                                          },
                                        ),
                                      ),
                                    if (!data[index].synch)
                                      Icon(
                                        Icons.sync,
                                        color: Colors.orange,
                                      )
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
              MaterialPageRoute(builder: ((context) => ManoObraAdd())));
        },
        child: Icon(Icons.add),
      ),
      title: 'Lista de Mano de Obra',
    );
  }
}
