import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:edu_manager/domain/usecases/course/get_course_use_case.dart';
import 'package:edu_manager/presentation/my_learning/bloc/my_learning_view_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'my_learning_event.dart';
part 'my_learning_state.dart';
part 'my_learning_bloc.freezed.dart';

@injectable
class MyLearningBloc extends Bloc<MyLearningEvent, MyLearningState> {

  GetCourseUseCase getCourseUseCase;

  MyLearningBloc(this.getCourseUseCase) : super(MyLearningState.initial(MyLearningViewModel())) {
    on<_Started>(_onStarted);
  }

  FutureOr<Null> _onStarted(MyLearningEvent event, Emitter<MyLearningState> emit) async {
    emit(MyLearningState.loading(MyLearningViewModel()));
    final GetCourseParams params = GetCourseParams();
    final courses = await getCourseUseCase.execute(params);
    courses.fold(
      (failure) => emit(MyLearningState.error(MyLearningViewModel())),
      (courses) => emit(MyLearningState.main(MyLearningViewModel(courses: courses)))
    );
  }
}
