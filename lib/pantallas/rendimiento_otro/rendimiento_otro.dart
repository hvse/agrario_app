import 'package:agrario_app/modelos/rendimiento_otro_model.dart';
import 'package:agrario_app/pantallas/rendimiento_otro/rendimiento_otro_add.dart';
import 'package:agrario_app/pantallas/scaffold_custom.dart';
import 'package:agrario_app/servicios_rest/rendimiento_otro_rest.dart';
import 'package:agrario_app/servicios_rest/utils.dart';
import 'package:flutter/material.dart';

class RendimientoOtro extends StatefulWidget {
  @override
  _RendimientoOtroState createState() => _RendimientoOtroState();
}

class _RendimientoOtroState extends State<RendimientoOtro> {
  List<RendimientoOtroModel> data = [];
  bool isLoading = true;

  @override
  void initState() {
    super.initState();
    cargarDatos();
  }

  Future<void> cargarDatos() async {
    try {
      var result = await rendimientoOtroGetLocal();
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
                                "Numero Parcelas: " +
                                    data[index].nroParcelas.toString() +
                                    "\n" +
                                    "Org has: " +
                                    data[index].orgHas +
                                    "\n" +
                                    "Conver has: " +
                                    data[index].converHas.toString() +
                                    "\n" +
                                    "Conv has: " +
                                    data[index].convHas.toString() +
                                    "\n" +
                                    "Variedades: " +
                                    data[index].variedades +
                                    "\n" +
                                    "Ton ki org: " +
                                    data[index].tonKiOrg +
                                    "\n" +
                                    "Ton ki conver: " +
                                    data[index].tonKiConver.toString() +
                                    "\n" +
                                    "Ton ki convenc: " +
                                    data[index].tonKiConvenc.toString() +
                                    "\n" +
                                    "Fecha de corte: " +
                                    data[index].fechaCorte +
                                    "\n" +
                                    "Año: " +
                                    data[index].anho.toString(),
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
                                                      RendimientoOtroAdd(
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
      title: 'Lista de Rendimiento Otro',
      floatingActionButton: FloatingActionButton(
        //backgroundColor: Colors.grey,
        elevation: 5,
        onPressed: () {
          print("agregar visita");
          Navigator.push(context,
              MaterialPageRoute(builder: ((context) => RendimientoOtroAdd())));
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
