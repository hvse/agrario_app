import 'package:agrario_app/modelos/rendimiento_azucar_model.dart';
import 'package:agrario_app/pantallas/rendimiento_azucar/rendimiento_azucar_add.dart';
import 'package:agrario_app/pantallas/scaffold_custom.dart';
import 'package:agrario_app/servicios_rest/rendimiento_azucar_rest.dart';
import 'package:agrario_app/servicios_rest/utils.dart';
import 'package:flutter/material.dart';

class RendimienntoAzucar extends StatefulWidget {
  @override
  _RendimienntoAzucarState createState() => _RendimienntoAzucarState();
}

class _RendimienntoAzucarState extends State<RendimienntoAzucar> {
  List<RendiminetoAzucarModel> data = [];
  bool isLoading = true;

  @override
  void initState() {
    super.initState();
    cargarDatos();
  }

  Future<void> cargarDatos() async {
    try {
      var result = await rendimientoAzucarGet();
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
                                    "Hectareas org: " +
                                    data[index].hectOrg +
                                    "\n" +
                                    "Hectareas conver: " +
                                    data[index].hectConver.toString() +
                                    "\n" +
                                    "Hectareas conv: " +
                                    data[index].hectConv.toString() +
                                    "\n" +
                                    "Variedades: " +
                                    data[index].variedades +
                                    "\n" +
                                    "Toneladas conver: " +
                                    data[index].tonConver +
                                    "\n" +
                                    "Toneladas conv: " +
                                    data[index].tonConv +
                                    "\n" +
                                    "Año: " +
                                    data[index].anho +
                                    "\n" +
                                    "Fecha de corte: " +
                                    data[index].fechaCorte,
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
                                                      RendimientoAzucarAdd(
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
      title: 'Lista de Rendimiento Azucar',
      floatingActionButton: FloatingActionButton(
        //backgroundColor: Colors.grey,
        elevation: 5,
        onPressed: () {
          print("agregar visita");
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: ((context) => RendimientoAzucarAdd())));
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
