import 'package:fikstur_app/screens/puan_table_screen.dart';
import 'package:fikstur_app/screens/statistics_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const FiksturApp());
}

class FiksturApp extends StatelessWidget {
  const FiksturApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fikstür Uygulaması',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      routes: {
        'puan-table-screen': (BuildContext context) => PuanTableScreen(),
        'statistics-screen': (BuildContext context) => StatisticsScreen(),
      },
      initialRoute: 'statistics-screen',
    );
  }
}
