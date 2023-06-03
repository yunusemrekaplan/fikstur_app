import 'package:fikstur_app/widgets/my_drawer.dart';
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
      border: Border.all(width: 0.2, color: Colors.white),
    ),
    columns: const [
      DataColumn(
          label: Text(
        'Sporcu',
        style: TextStyle(color: Colors.white),
      )),
      DataColumn(label: Text('Gol', style: TextStyle(color: Colors.white))),
    ],
    rows: [
      DataRow(
        cells: [
          DataCell(
            Row(
              children: [
                const Text('1', style: TextStyle(color: Colors.white)),
                Image.asset(
                  'assets/images/EnnerValencia.png',
                  width: 60.0,
                  height: 60.0,
                ),
                const SizedBox(
                  width: 10,
                ),
                const Text('Enner Valencia',
                    style: TextStyle(color: Colors.white)),
              ],
            ),
          ),
          const DataCell(Text('30', style: TextStyle(color: Colors.white))),
        ],
      ),
      DataRow(
        cells: [
          DataCell(
            Row(
              children: [
                const Text('2', style: TextStyle(color: Colors.white)),
                Image.asset(
                  'assets/images/Icardi.png',
                  width: 60.0,
                  height: 60.0,
                ),
                const SizedBox(
                  width: 10,
                ),
                const Text('Mauro Icardi',
                    style: TextStyle(color: Colors.white)),
              ],
            ),
          ),
          const DataCell(Text('25', style: TextStyle(color: Colors.white))),
        ],
      ),
    ],
  );

  DataTable assists = DataTable(
    dataRowHeight: 65.0,
    decoration: BoxDecoration(
      border: Border.all(width: 0.2, color: Colors.white),
    ),
    columns: const [
      DataColumn(label: Text('Sporcu', style: TextStyle(color: Colors.white))),
      DataColumn(label: Text('Assist', style: TextStyle(color: Colors.white))),
    ],
    rows: [
      DataRow(
        cells: [
          DataCell(
            Row(
              children: [
                const Text('1', style: TextStyle(color: Colors.white)),
                Image.asset(
                  'assets/images/Icardi.png',
                  width: 60.0,
                  height: 60.0,
                ),
                const SizedBox(
                  width: 10,
                ),
                const Text('Mauro Icardi',
                    style: TextStyle(color: Colors.white)),
              ],
            ),
          ),
          const DataCell(Text(' 11', style: TextStyle(color: Colors.white))),
        ],
      ),
      DataRow(
        cells: [
          DataCell(
            Row(
              children: [
                const Text('2', style: TextStyle(color: Colors.white)),
                Image.asset(
                  'assets/images/EnnerValencia.png',
                  width: 60.0,
                  height: 60.0,
                ),
                const SizedBox(
                  width: 10,
                ),
                const Text('Enner Valencia',
                    style: TextStyle(color: Colors.white)),
              ],
            ),
          ),
          const DataCell(Text('  7', style: TextStyle(color: Colors.white))),
        ],
      ),
    ],
  );

  DataTable yellowCard = DataTable(
    dataRowHeight: 65.0,
    decoration: BoxDecoration(
      border: Border.all(width: 0.2, color: Colors.white),
    ),
    columns: const [
      DataColumn(label: Text('Sporcu', style: TextStyle(color: Colors.white))),
      DataColumn(
          label: Text('Sarı Kart', style: TextStyle(color: Colors.white))),
    ],
    rows: [
      DataRow(
        cells: [
          DataCell(
            Row(
              children: [
                const Text('1', style: TextStyle(color: Colors.white)),
                Image.asset(
                  'assets/images/Icardi.png',
                  width: 60.0,
                  height: 60.0,
                ),
                const SizedBox(
                  width: 10,
                ),
                const Text('Mauro Icardi',
                    style: TextStyle(color: Colors.white)),
              ],
            ),
          ),
          const DataCell(Text('    8', style: TextStyle(color: Colors.white))),
        ],
      ),
      DataRow(
        cells: [
          DataCell(
            Row(
              children: [
                const Text('2', style: TextStyle(color: Colors.white)),
                Image.asset(
                  'assets/images/EnnerValencia.png',
                  width: 60.0,
                  height: 60.0,
                ),
                const SizedBox(
                  width: 10,
                ),
                const Text('Enner Valencia',
                    style: TextStyle(color: Colors.white)),
              ],
            ),
          ),
          const DataCell(Text('    7', style: TextStyle(color: Colors.white))),
        ],
      ),
    ],
  );

  DataTable redCard = DataTable(
    dataRowHeight: 65.0,
    decoration: BoxDecoration(
      border: Border.all(width: 0.2, color: Colors.white),
    ),
    columns: const [
      DataColumn(label: Text('Sporcu', style: TextStyle(color: Colors.white))),
      DataColumn(
          label: Text('Kırmızı Kart', style: TextStyle(color: Colors.white))),
    ],
    rows: [
      DataRow(
        cells: [
          DataCell(
            Row(
              children: [
                const Text('1', style: TextStyle(color: Colors.white)),
                Image.asset(
                  'assets/images/EnnerValencia.png',
                  width: 60.0,
                  height: 60.0,
                ),
                const SizedBox(
                  width: 10,
                ),
                const Text('Enner Valencia',
                    style: TextStyle(color: Colors.white)),
              ],
            ),
          ),
          const DataCell(
              Text('       3', style: TextStyle(color: Colors.white))),
        ],
      ),
      DataRow(
        cells: [
          DataCell(
            Row(
              children: [
                const Text('2', style: TextStyle(color: Colors.white)),
                Image.asset(
                  'assets/images/Icardi.png',
                  width: 60.0,
                  height: 60.0,
                ),
                const SizedBox(
                  width: 10,
                ),
                const Text('Mauro Icardi',
                    style: TextStyle(color: Colors.white)),
              ],
            ),
          ),
          const DataCell(
              Text('       2', style: TextStyle(color: Colors.white))),
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
      drawer: const MyDrawer(),
      backgroundColor: Colors.brown,
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
