part of 'class_bloc.dart';

@freezed
class ClassEvent with _$ClassEvent {
  const factory ClassEvent.started() = _Started;
  const factory ClassEvent.checkAttendance(String studentId, bool isPresent) = _CheckAttendance;
  const factory ClassEvent.giveBonusPoints(String studentId, int points) = _GiveBonusPoints;
}
