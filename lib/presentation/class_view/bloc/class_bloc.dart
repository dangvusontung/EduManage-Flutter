import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'class_event.dart';
part 'class_state.dart';
part 'class_bloc.freezed.dart';

class ClassBloc extends Bloc<ClassEvent, ClassState> {
  ClassBloc() : super(const ClassState.initial()) {
    on<ClassEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
