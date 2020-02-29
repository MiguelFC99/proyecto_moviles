import 'package:flutter/material.dart';
import 'package:proyecto_moviles/settings.dart';

class FolderPage extends StatefulWidget {
  FolderPage({Key key}) : super(key: key);

  @override
  _FolderPageState createState() => _FolderPageState();
}

class _FolderPageState extends State<FolderPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //key: _scaffoldkey,
      appBar: AppBar(
        title: Text("My Forlder"),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.folder),
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(builder: (_) => Settings()));
            },
          ),
          IconButton(
            icon: Icon(Icons.settings),
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(builder: (_) => Settings()),
              );
            },
          ),
        ],
      ),
      body:  Column(
            children: <Widget>[
              ListTile(
                title: Text("imagen1"),
                subtitle: Text("Almacenado: hace un dia"),
                leading: Icon(Icons.image),
                onTap: () {},
              ),
              ListTile(
                title: Text("ProyectoMoviles"),
                subtitle: Text("ALmacenado: hace 5 minutos"),
                leading: Icon(Icons.folder_open),
                onTap: () {},
              ),
              ListTile(
                title: Text("no abrir"),
                subtitle: Text("Almacenado: hace 1 mes"),
                
                leading: Icon(Icons.ondemand_video),
                onTap: () {},
              ),
              ListTile(
                title: Text("error73121"),
                subtitle: Text("data"),
                leading: Icon(Icons.highlight_off),
                onTap: () {},
              ),
            ],
          ),
          floatingActionButton: FloatingActionButton(
            backgroundColor: Colors.amber,
            child: const Icon(Icons.add),
      onPressed: () {

      }
    ),
 
    );
  }
}