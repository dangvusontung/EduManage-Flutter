import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import '../../../domain/usecases/class/check_attendance_use_case.dart';
import '../../../domain/usecases/class/give_bonus_points_use_case.dart';

part 'class_event.dart';
part 'class_state.dart';
part 'class_bloc.freezed.dart';

@injectable
class ClassBloc extends Bloc<ClassEvent, ClassState> {
  final CheckAttendanceUseCase _checkAttendanceUseCase;
  final GiveBonusPointsUseCase _giveBonusPointsUseCase;

  ClassBloc(this._checkAttendanceUseCase, this._giveBonusPointsUseCase)
      : super(const ClassState.initial()) {
    on<ClassEvent>((event, emit) async {
      await event.when(
        started: () {
          // TODO: implement started event handler
        },
        checkAttendance: (String studentId, bool isPresent) async {
          await _checkAttendanceUseCase.execute(studentId, isPresent);
          emit(ClassState.attendanceChecked(studentId, isPresent));
        },
        giveBonusPoints: (String studentId, int points) async {
          await _giveBonusPointsUseCase.execute(studentId, points);
          emit(ClassState.bonusPointsGiven(studentId, points));
        },
      );
    });
  }
}
