import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(Coba());
}

class Coba extends StatefulWidget {
  @override
  State<Coba> createState() => Coba_State();
}

class Coba_State extends State<Coba> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
            child: Column(
          children: [
            Table(
              border: TableBorder.all(),
              children: [
                TableRow(children: [Text("NO"), Text("Nama"), Text("Kelas")]),
                TableRow(
                    children: [Text("1"), Text("farah"), Text("XI PPLG 2")])
              ],
            )
          ],
        )),
      ),
    );
  }
}
