import 'package:agrario_app/modelos/practicas_model.dart';
import 'package:agrario_app/pantallas/finca/fincaAddPage.dart';
import 'package:agrario_app/pantallas/finca/fincaEditPage.dart';
import 'package:agrario_app/pantallas/practica_obs/practicas_add.dart';
import 'package:agrario_app/pantallas/scaffold_custom.dart';
import 'package:agrario_app/servicios_rest/practicas_rest.dart';
import 'package:agrario_app/servicios_rest/utils.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PracticasObs extends StatefulWidget {
  @override
  _PracticasObsState createState() => _PracticasObsState();
}

class _PracticasObsState extends State<PracticasObs> {
  List<PracticaModel> data = [];
  bool isLoading = true;

  @override
  void initState() {
    super.initState();
    cargarDatos();
  }

  Future<void> cargarDatos() async {
    try {
      var result = await practicasGet();
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
                                "PracticasId: " +
                                    data[index]
                                        .idPracticasObservadas
                                        .toString() +
                                    "\n" +
                                    "Practicas: " +
                                    data[index].practicasObservadas +
                                    "\n" +
                                    "Visita Id: " +
                                    data[index].visitaId.toString() +
                                    "\n" +
                                    "Fetilidad suelo: " +
                                    data[index].fetilidadSuelo +
                                    "\n" +
                                    "Riego de erosion: " +
                                    data[index].riesgoErosion +
                                    "\n" +
                                    "Almacenamiento del producto: " +
                                    data[index].almacenamientoProducto +
                                    "\n" +
                                    "Control de plagas: " +
                                    data[index].controlPlagas +
                                    "\n" +
                                    "Residuos organicos: " +
                                    data[index].residuosOrganicos +
                                    "\n" +
                                    "Riesgo de contaminacion: " +
                                    data[index].riesgoContaminacion +
                                    "\n" +
                                    "Proteccion cause hidricos: " +
                                    data[index].protegeCauseHidricos +
                                    "\n" +
                                    "Conservacion humedad de bosques: " +
                                    data[index].conservaBosquesHumedad +
                                    "\n" +
                                    "Realizacion de quema: " +
                                    data[index].realizaQuema +
                                    "\n" +
                                    "Crianza animal: " +
                                    data[index].crianzaAnimal +
                                    "\n" +
                                    "Trabajo infantil: " +
                                    data[index].trabajoInfantil,
                              ),
                              // Puedes agregar más widgets aquí según tus necesidades
                              trailing: SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  children: [
                                    ElevatedButton(
                                      child: Icon(Icons.more_vert),
                                      onPressed: () {
                                        showEditDeletOption(context, () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: ((context) =>
                                                      PracticaAdd(
                                                        mano: data[index],
                                                      ))));
                                        });
                                      },
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
      title: 'Lista de Practicas Observadas',
      floatingActionButton: FloatingActionButton(
        //backgroundColor: Colors.grey,
        elevation: 5,
        onPressed: () {
          print("agregar visita");
          Navigator.push(context,
              MaterialPageRoute(builder: ((context) => PracticaAdd())));
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
