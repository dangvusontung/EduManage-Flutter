import 'package:edu_manager/domain/entities/dashboard/dashboard_item.dart';
import 'package:edu_manager/domain/entities/dashboard/dashboard_item_type.dart';
import 'package:flutter/material.dart';

class DashboardListItem extends StatelessWidget {
  final DashboardItem item;

  const DashboardListItem({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(8),
          boxShadow: const [
            BoxShadow(
              color: Colors.black12,
              offset: Offset(0, 2),
              blurRadius: 4,
            ),
          ],
        ),
        child: _body(context),
      ),
    );
  }

  Widget _body(BuildContext context) {
    switch (item.type) {
      case DashboardItemType.newClassAvailable:
        return _buildNewStudentRegistrationItem(context);
      case DashboardItemType.upcomingEvent:
        return _buildUpcomingParentMeetingItem(context);
      case DashboardItemType.financialSummary:
        return _buildFinancialSummaryItem(context);
      case DashboardItemType.recentAnnouncement:
        return _buildRecentAnnouncementItem(context);
      case DashboardItemType.recentActivity:
        return _buildRecentActivityItem(context);
      case DashboardItemType.tuitionPayment:
        return _buildTuitionPaymentReminderItem(context);
      case DashboardItemType.recentGrade:
        return _buildRecentGradeUpdateItem(context);
      case DashboardItemType.classSchedule:
        return _buildClassScheduleItem(context);
      case DashboardItemType.newRankingAvailable:
        return _buildNewRankingAvailableItem(context);
      case DashboardItemType.upcomingTest:
        return _buildUpcomingTestItem(context);
      default:
        return const SizedBox();
    }
  }

  Widget _buildNewStudentRegistrationItem(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Đăng ký mới: John Doe',
            style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.blue),
          ),
          const SizedBox(height: 8),
          const Text('Một học sinh mới đã đăng ký vào chương trình.', style: TextStyle(color: Colors.grey)),
          const SizedBox(height: 12),
          Row(
            children: [
              const Icon(Icons.person, size: 20, color: Colors.blue),
              const SizedBox(width: 8),
              const Text('John Doe', style: TextStyle(color: Colors.blue)),
            ],
          ),
          const SizedBox(height: 4),
          Row(
            children: [
              const Icon(Icons.calendar_today, size: 20, color: Colors.blue),
              const SizedBox(width: 8),
              const Text('2024-09-25', style: TextStyle(color: Colors.blue)),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildUpcomingParentMeetingItem(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Cuộc họp phụ huynh sắp tới',
            style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.purple),
          ),
          const SizedBox(height: 8),
          const Text('Đừng quên cuộc họp phụ huynh vào ngày 5 tháng 10.', style: TextStyle(color: Colors.grey)),
          const SizedBox(height: 12),
          Row(
            children: [
              const Icon(Icons.calendar_today, size: 20, color: Colors.purple),
              const SizedBox(width: 8),
              const Text('2024-10-05', style: TextStyle(color: Colors.purple)),
            ],
          ),
          const SizedBox(height: 4),
          Row(
            children: [
              const Icon(Icons.location_on, size: 20, color: Colors.purple),
              const SizedBox(width: 8),
              const Text('Hội trường chính', style: TextStyle(color: Colors.purple)),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildFinancialSummaryItem(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Báo cáo tài chính gần đây',
            style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.green),
          ),
          const SizedBox(height: 8),
          const Text('Báo cáo tài chính cho tháng 9 đã sẵn sàng để xem xét.', style: TextStyle(color: Colors.grey)),
          const SizedBox(height: 12),
          Row(
            children: [
              const Icon(Icons.attach_money, size: 20, color: Colors.green),
              const SizedBox(width: 8),
              const Text('Tổng thu: 15,000 VND', style: TextStyle(color: Colors.green)),
            ],
          ),
          const SizedBox(height: 4),
          Row(
            children: [
              const Icon(Icons.monetization_on, size: 20, color: Colors.green),
              const SizedBox(width: 8),
              const Text('Tổng chi: 8,000 VND', style: TextStyle(color: Colors.green)),
            ],
          ),
          const SizedBox(height: 4),
          Row(
            children: [
              const Icon(Icons.currency_exchange, size: 20, color: Colors.green),
              const SizedBox(width: 8),
              const Text('Lợi nhuận: 7,000 VND', style: TextStyle(color: Colors.green)),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildRecentAnnouncementItem(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Thông báo mới: Nghỉ lễ',
            style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.orange),
          ),
          const SizedBox(height: 8),
          const Text('Trường sẽ đóng cửa nghỉ lễ từ ngày 20 tháng 12 đến ngày 5 tháng 1.', style: TextStyle(color: Colors.grey)),
          const SizedBox(height: 12),
          Row(
            children: [
              const Icon(Icons.calendar_today, size: 20, color: Colors.orange),
              const SizedBox(width: 8),
              const Text('2024-09-24', style: TextStyle(color: Colors.orange)),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildUpcomingTrainingItem(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Phiên đào tạo nhân viên sắp tới',
            style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.teal),
          ),
          const SizedBox(height: 8),
          const Text('Buổi đào tạo nhân viên được lên lịch vào ngày 15 tháng 10.', style: TextStyle(color: Colors.grey)),
          const SizedBox(height: 12),
          Row(
            children: [
              const Icon(Icons.calendar_today, size: 20, color: Colors.teal),
              const SizedBox(width: 8),
              const Text('2024-10-15', style: TextStyle(color: Colors.teal)),
            ],
          ),
          const SizedBox(height: 4),
          Row(
            children: [
              const Icon(Icons.location_on, size: 20, color: Colors.teal),
              const SizedBox(width: 8),
              const Text('Phòng nhân viên', style: TextStyle(color: Colors.teal)),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildRecentActivityItem(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Hoạt động gần đây: Tạo khóa học mới',
            style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.indigo),
          ),
          const SizedBox(height: 8),
          const Text('Một khóa học mới có tên "Tiếp thị số" đã được tạo.', style: TextStyle(color: Colors.grey)),
          const SizedBox(height: 12),
          Row(
            children: [
              const Icon(Icons.class_, size: 20, color: Colors.indigo),
              const SizedBox(width: 8),
              const Text('Tiếp thị số', style: TextStyle(color: Colors.indigo)),
            ],
          ),
          const SizedBox(height: 4),
          Row(
            children: [
              const Icon(Icons.calendar_today, size: 20, color: Colors.indigo),
              const SizedBox(width: 8),
              const Text('2024-09-22', style: TextStyle(color: Colors.indigo)),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildTuitionPaymentReminderItem(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Nhắc nhở thanh toán học phí',
            style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.red),
          ),
          const SizedBox(height: 8),
          const Text('Nhắc nhở phụ huynh về việc thanh toán học phí sắp tới vào ngày 1 tháng 10.', style: TextStyle(color: Colors.grey)),
          const SizedBox(height: 12),
          Row(
            children: [
              const Icon(Icons.calendar_today, size: 20, color: Colors.red),
              const SizedBox(width: 8),
              const Text('2024-10-01', style: TextStyle(color: Colors.red)),
            ],
          ),
          const SizedBox(height: 4),
          Row(
            children: [
              const Icon(Icons.monetization_on, size: 20, color: Colors.red),
              const SizedBox(width: 8),
              const Text('500 VND', style: TextStyle(color: Colors.red)),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildRecentGradeUpdateItem(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Điểm gần đây: Kết quả giữa kỳ',
            style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.pink),
          ),
          const SizedBox(height: 8),
          const Text('Kết quả giữa kỳ đã được công bố. Kiểm tra chi tiết.', style: TextStyle(color: Colors.grey)),
          const SizedBox(height: 12),
          Row(
            children: [
              const Icon(Icons.calendar_today, size: 20, color: Colors.pink),
              const SizedBox(width: 8),
              const Text('2024-09-23', style: TextStyle(color: Colors.pink)),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildClassScheduleItem(BuildContext context) {
    return const ListTile(
      title: Text('Lịch dạy hôm nay', style: TextStyle(color: Colors.blue)),
      subtitle: Text("Hôm nay bạn có 3 lớp học", style: TextStyle(color: Colors.grey)),
      trailing: Icon(Icons.arrow_forward_ios, color: Colors.blue),
    );
  }

  Widget _buildNewRankingAvailableItem(BuildContext context) {
    return const ListTile(
      title: Text('Đã có bảng xếp hạng mới', style: TextStyle(color: Colors.purple)),
      subtitle: Text('Xếp hạng lớp Toán VIP 12', style: TextStyle(color: Colors.grey)),
      trailing: Icon(Icons.arrow_forward_ios, color: Colors.purple),
    );
  }

  Widget _buildUpcomingTestItem(BuildContext context) {
    return const ListTile(
      title: Text('Kiểm tra sắp tới', style: TextStyle(color: Colors.teal)),
      subtitle: Text('Kiểm tra Toán đại số cho lớp Toán Nâng cao vào ngày mai', style: TextStyle(color: Colors.grey)),
      trailing: Icon(Icons.arrow_forward_ios, color: Colors.teal),
    );
  }
}