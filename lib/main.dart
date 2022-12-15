import 'package:flutter/material.dart';
import 'package:ma_carte_de_viste/screens/visit_card.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Ma carte de visite",
      home: VisitCard(),
    );
  }
}
