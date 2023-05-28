import 'package:flutter/material.dart';

class StatisticsScreen extends StatefulWidget {
  const StatisticsScreen({super.key});

  @override
  State<StatefulWidget> createState() => _StatisticsScreenState();
}

class _StatisticsScreenState extends State<StatisticsScreen> {
  DataTable goals = DataTable(
    dataRowHeight: 65.0,
    decoration: BoxDecoration(
      border: Border.all(width: 0.2),
    ),
    columns: const [
      DataColumn(label: Text('Sporcu')),
      DataColumn(label: Text('Gol')),
    ],
    rows: [
      DataRow(
        cells: [
          DataCell(
            Row(
              children: [
                const Text('1'),
                Image.asset(
                  'assets/images/EnnerValencia.png',
                  width: 60.0,
                  height: 60.0,
                ),
                const SizedBox(
                  width: 10,
                ),
                const Text('Enner Valencia'),
              ],
            ),
          ),
          const DataCell(Text('30')),
        ],
      ),
      DataRow(
        cells: [
          DataCell(
            Row(
              children: [
                const Text('2'),
                Image.asset(
                  'assets/images/Icardi.png',
                  width: 60.0,
                  height: 60.0,
                ),
                const SizedBox(
                  width: 10,
                ),
                const Text('Mauro Icardi'),
              ],
            ),
          ),
          const DataCell(Text('25')),
        ],
      ),
    ],
  );

  DataTable assists = DataTable(
    dataRowHeight: 65.0,
    decoration: BoxDecoration(
      border: Border.all(width: 0.2),
    ),
    columns: const [
      DataColumn(label: Text('Sporcu')),
      DataColumn(label: Text('Assist')),
    ],
    rows: [
      DataRow(
        cells: [
          DataCell(
            Row(
              children: [
                const Text('1'),
                Image.asset(
                  'assets/images/Icardi.png',
                  width: 60.0,
                  height: 60.0,
                ),
                const SizedBox(
                  width: 10,
                ),
                const Text('Mauro Icardi'),
              ],
            ),
          ),
          const DataCell(Text('11')),
        ],
      ),
      DataRow(
        cells: [
          DataCell(
            Row(
              children: [
                const Text('2'),
                Image.asset(
                  'assets/images/EnnerValencia.png',
                  width: 60.0,
                  height: 60.0,
                ),
                const SizedBox(
                  width: 10,
                ),
                const Text('Enner Valencia'),
              ],
            ),
          ),
          const DataCell(Text('7')),
        ],
      ),
    ],
  );

  DataTable yellowCard = DataTable(
    dataRowHeight: 65.0,
    decoration: BoxDecoration(
      border: Border.all(width: 0.2),
    ),
    columns: const [
      DataColumn(label: Text('Sporcu')),
      DataColumn(label: Text('Sarı Kart')),
    ],
    rows: [
      DataRow(
        cells: [
          DataCell(
            Row(
              children: [
                const Text('1'),
                Image.asset(
                  'assets/images/Icardi.png',
                  width: 60.0,
                  height: 60.0,
                ),
                const SizedBox(
                  width: 10,
                ),
                const Text('Mauro Icardi'),
              ],
            ),
          ),
          const DataCell(Text('8')),
        ],
      ),
      DataRow(
        cells: [
          DataCell(
            Row(
              children: [
                const Text('2'),
                Image.asset(
                  'assets/images/EnnerValencia.png',
                  width: 60.0,
                  height: 60.0,
                ),
                const SizedBox(
                  width: 10,
                ),
                const Text('Enner Valencia'),
              ],
            ),
          ),
          const DataCell(Text('7')),
        ],
      ),
    ],
  );

  DataTable redCard = DataTable(
    dataRowHeight: 65.0,
    decoration: BoxDecoration(
      border: Border.all(width: 0.2),
    ),
    columns: const [
      DataColumn(label: Text('Sporcu')),
      DataColumn(label: Text('Kırmızı Kart')),
    ],
    rows: [
      DataRow(
        cells: [
          DataCell(
            Row(
              children: [
                const Text('1'),
                Image.asset(
                  'assets/images/EnnerValencia.png',
                  width: 60.0,
                  height: 60.0,
                ),
                const SizedBox(
                  width: 10,
                ),
                const Text('Enner Valencia'),
              ],
            ),
          ),
          const DataCell(Text('3')),
        ],
      ),
      DataRow(
        cells: [
          DataCell(
            Row(
              children: [
                const Text('2'),
                Image.asset(
                  'assets/images/Icardi.png',
                  width: 60.0,
                  height: 60.0,
                ),
                const SizedBox(
                  width: 10,
                ),
                const Text('Mauro Icardi'),
              ],
            ),
          ),
          const DataCell(Text('2')),
        ],
      ),
    ],
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('İstatiskler'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 348,
                  child: goals,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 348,
                  child: assists,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 348,
                  child: yellowCard,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: redCard,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
