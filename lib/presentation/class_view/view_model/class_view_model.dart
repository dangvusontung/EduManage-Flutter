import 'package:edu_manager/domain/entities/class/class.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'class_view_model.freezed.dart';

@freezed
class ClassViewModel with _$ClassViewModel {
  const factory ClassViewModel({
    required List<Class> classes,
  }) = _ClassViewModel;
}
