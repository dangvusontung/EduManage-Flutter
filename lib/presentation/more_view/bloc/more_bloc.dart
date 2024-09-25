import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:edu_manager/presentation/more_view/view_model/more_view_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'more_event.dart';
part 'more_state.dart';
part 'more_bloc.freezed.dart';

@injectable
class MoreBloc extends Bloc<MoreEvent, MoreState> {

  MoreBloc() : super(const MoreState.initial(moreViewModel: MoreViewModel())) {
    on<_Started>(_onStarted);
  }

  FutureOr<Null> _onStarted(_Started event, Emitter<MoreState> emit) {

  }
}
