part of 'class_bloc.dart';

@freezed
class ClassState with _$ClassState {
  const factory ClassState.initial() = _Initial;
  const factory ClassState.attendanceChecked(String studentId, bool isPresent) = _AttendanceChecked;
  const factory ClassState.bonusPointsGiven(String studentId, int points) = _BonusPointsGiven;
}
