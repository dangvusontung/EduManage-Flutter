import 'package:edu_manager/domain/entities/dashboard/dashboard_item_type.dart';

class DashboardItem {
  final String title;
  final String description;
  final DashboardItemType type;
  final Map<String, dynamic> additionalData;

  DashboardItem({
    required this.title,
    required this.description,
    required this.type,
    required this.additionalData,
  });
}
