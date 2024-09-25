import 'package:isar/isar.dart';

part 'assistance_model.g.dart';

@collection
class AssistanceModel {
  Id id = Isar.autoIncrement;

  String? studentName;
  DateTime? date;
  bool? isPresent;

  AssistanceModel(this.studentName, this.date, this.isPresent);
}
