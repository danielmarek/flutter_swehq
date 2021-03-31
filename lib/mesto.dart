import 'package:flutter/material.dart';

class MestoPage extends StatefulWidget {
  MestoPage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MestoPageState createState() => _MestoPageState();
}

class _MestoPageState extends State<MestoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: ListView(
        padding: const EdgeInsets.all(8),
        children: [],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context);
        },
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
