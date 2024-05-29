import 'package:flutter/material.dart';

class CardsScreen extends StatelessWidget {
  const CardsScreen({super.key});

  static const String routeName = '/cards';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Cards")),

      /// Card -> widget que renderiza una tarjeta
      body: Card(
        /// Contenido de la tarjeta
        child: Text("Hola tarjeta"),
      ),
    );
  }
}
