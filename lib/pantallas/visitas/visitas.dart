import 'package:agrario_app/pantallas/menu.dart';
import 'package:agrario_app/pantallas/visitas/visitas_add.dart';
import 'package:agrario_app/servicios_rest/utils.dart';
import 'package:agrario_app/servicios_rest/visitas_rest.dart';
import 'package:flutter/material.dart';
import 'package:agrario_app/modelos/visitas_model.dart';

class Visitas extends StatefulWidget {
  @override
  _VisitasState createState() => _VisitasState();
}

class _VisitasState extends State<Visitas> {
  final List<VisitaModel> data = [];
  bool isLoading = true;

  String visitaId = "";

  // Método para obtener datos de visita

  @override
  void initState() {
    super.initState();
    cargarDatos();
  }

  Future<void> cargarDatos() async {
    try {
      var result = await visitaGetLocal();
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
    return Scaffold(
      appBar: AppBar(title: Text("Lista de Visitas")),
      drawer: Menu(),
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
                              title: Text("VisitaId: " +
                                  data[index].visitaId.toString() +
                                  "\n" +
                                  "FincaId: " +
                                  data[index].fincaId.toString() +
                                  "\n" +
                                  "ProductorId: " +
                                  data[index].productorId.toString() +
                                  "\n" +
                                  "Observaciones: " +
                                  data[index].observaciones +
                                  "\n" +
                                  "FechaVisita: " +
                                  data[index].fechaVisita.toString() +
                                  "\n" +
                                  "Cultivo Vecino: " +
                                  data[index].cultivoVecino),

                              // Puedes agregar más widgets aquí según tus necesidades
                              trailing: SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  children: [
                                    ElevatedButton(
                                      child: Icon(Icons.more_vert),
                                      onPressed: () =>
                                          showEditDeletOption(context, () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: ((context) =>
                                                    VisitasAddPage(
                                                      visita: data[index],
                                                    ))));
                                      }),
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
              MaterialPageRoute(builder: ((context) => VisitasAddPage())));
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
