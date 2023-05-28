import 'package:flutter/material.dart';

class PuanTableScreen extends StatefulWidget {
  const PuanTableScreen({super.key});

  @override
  State<StatefulWidget> createState() => _PuanTableScreenState();
}

class _PuanTableScreenState extends State<PuanTableScreen> {
  DataTable dataTable = DataTable(
    columnSpacing: 10.0,
    columns: const [
      DataColumn(
          label: Text('Takım                                             ')),
      DataColumn(label: Text('OM')),
      DataColumn(label: Text('G')),
      DataColumn(label: Text('B')),
      DataColumn(label: Text('M')),
      DataColumn(label: Text('AG')),
      DataColumn(label: Text('YG')),
      DataColumn(label: Text('A')),
      DataColumn(label: Text('P')),
    ],
    rows: const [
      DataRow(
        cells: [
          DataCell(Text('Galatasaray')),
          DataCell(Text('20')),
          DataCell(Text('14')),
          DataCell(Text('4')),
          DataCell(Text('2')),
          DataCell(Text('22')),
          DataCell(Text('6')),
          DataCell(Text('16')),
          DataCell(Text('46')),
        ],
      ),
      DataRow(
        cells: [
          DataCell(Text('Fenerbahçe')),
          DataCell(Text('20')),
          DataCell(Text('10')),
          DataCell(Text('5')),
          DataCell(Text('5')),
          DataCell(Text('35')),
          DataCell(Text('7')),
          DataCell(Text('28')),
          DataCell(Text('35')),
        ],
      ),
    ],
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Puan Durumu'),
      ),
      body: Column(
        children: [
          Center(
            child: dataTable,
          ),
        ],
      ),
    );
  }
}
