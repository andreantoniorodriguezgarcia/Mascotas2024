import 'package:flutter/material.dart';
import 'package:rodriguezlistview/modelo/catalogo.dart';
import 'package:rodriguezlistview/widgets/mascotaWidget.dart';

void main() {
  runApp(const MiMascotas());
}

class MiMascotas extends StatelessWidget {
  const MiMascotas({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xffd8b5ff),
          title: const Text("Mascotas Rodríguez"),
        ),
        body: ListView.builder(
            itemCount: Animal.mascotas.length,
            itemBuilder: (context, index) {
              return ItemWidget(item: Animal.mascotas[index]);
            }),
      ),
    );
  }
}
