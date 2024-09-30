import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'class_detail_event.dart';
part 'class_detail_state.dart';
part 'class_detail_bloc.freezed.dart';

class ClassDetailBloc extends Bloc<ClassDetailEvent, ClassDetailState> {
  ClassDetailBloc() : super(const ClassDetailState.initial()) {
    on<ClassDetailEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
