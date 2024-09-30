import 'package:edu_manager/domain/entities/dashboard/dashboard_item.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'dashboard_view_model.freezed.dart';

@freezed
class DashboardViewModel with _$DashboardViewModel {
  const factory DashboardViewModel({
    @Default([]) List<DashboardItem> items,
  }) = _DashboardViewModel;
}
