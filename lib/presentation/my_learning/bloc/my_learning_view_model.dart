import 'package:edu_manager/domain/entities/course/course.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'my_learning_view_model.freezed.dart';

@freezed
class MyLearningViewModel with _$MyLearningViewModel {
  const factory MyLearningViewModel({
    @Default([]) List<Course> courses,
  }) = _MyLearningViewModel;
}