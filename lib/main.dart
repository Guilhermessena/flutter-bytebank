import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: ListaTransferencia(),
      appBar: AppBar(
        title: Text('Transferências'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    ),
  ));
}

class ListaTransferencia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: [
        Card(
          child: ListTile(
            leading: Icon(Icons.monetization_on),
            title: Text('100.0'),
            subtitle: Text('0001'),
          ),
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.monetization_on),
            title: Text('350.0'),
            subtitle: Text('0101'),
          ),
        ),
      ],
    );
  }
}
