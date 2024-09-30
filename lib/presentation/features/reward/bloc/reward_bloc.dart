import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'reward_event.dart';
part 'reward_state.dart';
part 'reward_bloc.freezed.dart';

class RewardBloc extends Bloc<RewardEvent, RewardState> {
  RewardBloc() : super(const RewardState.initial()) {
    on<RewardEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
