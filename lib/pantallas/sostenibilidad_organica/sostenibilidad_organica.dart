import 'package:agrario_app/modelos/sostentabilidad_organica_model.dart';
import 'package:agrario_app/pantallas/scaffold_custom.dart';
import 'package:agrario_app/pantallas/sostenibilidad_organica/sostenibilidad_organicaAdd.dart';
import 'package:agrario_app/servicios_rest/sostentabilidad_organica_rest.dart';
import 'package:agrario_app/servicios_rest/utils.dart';
import 'package:flutter/material.dart';

class SostenibilidadOrganica extends StatefulWidget {
  @override
  _SostenibilidadOrganicaState createState() => _SostenibilidadOrganicaState();
}

class _SostenibilidadOrganicaState extends State<SostenibilidadOrganica> {
  List<SostentabilidadOrganicaModel> data = [];
  bool isLoading = true;

  @override
  void initState() {
    super.initState();
    cargarDatos();
  }

  Future<void> cargarDatos() async {
    try {
      var result = await sosOrganicaGet();
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
                                "Cobertura: " +
                                    data[index].cobertura.toString() +
                                    "\n" +
                                    "Diversificacion cultivo: " +
                                    data[index].diversificacionCultivo +
                                    "\n" +
                                    "Abonos verdes: " +
                                    data[index].abonosVerdes.toString() +
                                    "\n" +
                                    "Rotacion cultivo: " +
                                    data[index].rotacionCultivo.toString() +
                                    "\n" +
                                    "Cal agricola: " +
                                    data[index].calAgrico +
                                    "\n" +
                                    "Abono organico: " +
                                    data[index].abonoOrganico +
                                    "\n" +
                                    "Asistencia Capacitaciones: " +
                                    data[index]
                                        .asistenciaCapacitaciones
                                        .toString(),
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
                                                      SostenibilidadOrganicaadd(
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
      title: 'Sostentabilidad Organica',
      floatingActionButton: FloatingActionButton(
        //backgroundColor: Colors.grey,
        elevation: 5,
        onPressed: () {
          print("agregar visita");
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: ((context) => SostenibilidadOrganicaadd())));
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
