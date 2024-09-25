part of 'more_bloc.dart';

@freezed
class MoreState with _$MoreState {
  const factory MoreState.initial(
    {required MoreViewModel moreViewModel}
  ) = MoreStateInitial;

  const factory MoreState.loading(
    {required MoreViewModel moreViewModel}
  ) = MoreStateLoading;
  
  const factory MoreState.main(
    {required MoreViewModel moreViewModel}
  ) = MoreStateMain;

}
