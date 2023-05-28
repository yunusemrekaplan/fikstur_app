import 'package:fikstur_app/models/team.dart';

class Player {
  late Team team;
  late String name;
  late int age;
  late Position position;
  late int goal;
  late int assist;
  late int yellowCard;
  late int redCard;
}

enum Position {
  cf,
  cm,
  cb,
  gk,
}
