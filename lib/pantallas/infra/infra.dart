import 'package:agrario_app/modelos/infra_model.dart';
import 'package:agrario_app/pantallas/infra/infra_add.dart';
import 'package:agrario_app/pantallas/mano_obra/mano_obra_add.dart';
import 'package:agrario_app/pantallas/scaffold_custom.dart';
import 'package:agrario_app/servicios_rest/infra_rest.dart';

import 'package:flutter/material.dart';

class Infra extends StatefulWidget {
  @override
  _InfraState createState() => _InfraState();
}

class _InfraState extends State<Infra> {
  List<InfraModel> data = [];
  bool isLoading = true;

  String visitaId = "";

  @override
  void initState() {
    super.initState();
    cargarDatos();
  }

  Future<void> cargarDatos() async {
    try {
      var result = await infraGetLocal();
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
                                "Abono parcelas caña de azucar: " +
                                    data[index]
                                        .abonoParcelasCanhaAzucar
                                        .toString() +
                                    "\n" +
                                    "Plantaciones nuevas: " +
                                    data[index].plantacionesNuevas.toString() +
                                    "\n" +
                                    "Maquinarias: " +
                                    data[index].maquinarias.toString() +
                                    "\n" +
                                    "Estudios del lugar: " +
                                    data[index].estudiosLugar +
                                    "\n" +
                                    "Salud: " +
                                    data[index].salud.toString() +
                                    "\n" +
                                    "Asistencias Capacitaciones: " +
                                    data[index]
                                        .asistenciaCapacitaciones
                                        .toString() +
                                    "\n" +
                                    "Visita id: " +
                                    data[index].visitaId.toString() +
                                    "\n" +
                                    "Productor Id: " +
                                    data[index].idProductor.toString() +
                                    "\n" +
                                    "Otros: " +
                                    data[index].otros.toString(),
                              ),
                              // Puedes agregar más widgets aquí según tus necesidades
                              trailing: SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  children: [],
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
          Navigator.push(
              context, MaterialPageRoute(builder: ((context) => InfraAdd())));
        },
        child: Icon(Icons.add),
      ),
      title: 'Lista de Infraestructuras',
    );
  }
}
