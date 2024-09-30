part of 'my_learning_bloc.dart';

@freezed
class MyLearningState with _$MyLearningState {
  const factory MyLearningState.initial(
      MyLearningViewModel myLearningViewModel) = MyLearningStateInitial;
  const factory MyLearningState.loading(
      MyLearningViewModel myLearningViewModel) = MyLearningStateLoading;
  const factory MyLearningState.main(
      MyLearningViewModel myLearningViewModel) = MyLearningStateMain;
  const factory MyLearningState.error(
      MyLearningViewModel myLearningViewModel) = MyLearningStateError;
}
