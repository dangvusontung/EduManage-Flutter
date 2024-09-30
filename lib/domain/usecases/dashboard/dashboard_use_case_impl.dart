import 'package:dartz/dartz.dart';
import 'package:edu_manager/base/app_error.dart';
import 'package:edu_manager/domain/entities/dashboard/dashboard_item.dart';
import 'package:edu_manager/domain/entities/dashboard/dashboard_item_type.dart';
import 'package:edu_manager/domain/usecases/dashboard/dashboard_use_case.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: DashboardUseCase)
class DashboardUseCaseImpl implements DashboardUseCase {
  // final DashboardRep

  final List<DashboardItem> mockAdminDashboardItems = [
    DashboardItem(
      title: 'Đăng ký mới: John Doe',
      description: 'Một học sinh mới đã đăng ký vào chương trình.',
      type: DashboardItemType.newClassAvailable,
      additionalData: {
        'studentName': 'John Doe',
        'enrollmentDate': '2024-09-25',
      },
    ),
    DashboardItem(
      title: 'Cuộc họp phụ huynh sắp tới',
      description: 'Đừng quên cuộc họp phụ huynh vào ngày 5 tháng 10.',
      type: DashboardItemType.upcomingEvent,
      additionalData: {
        'meetingDate': '2024-10-05',
        'location': 'Hội trường chính',
      },
    ),
    DashboardItem(
      title: 'Báo cáo tài chính gần đây',
      description: 'Báo cáo tài chính cho tháng 9 đã sẵn sàng để xem xét.',
      type: DashboardItemType.financialSummary,
      additionalData: {
        'totalIncome': 15000,
        'totalExpenses': 8000,
        'netProfit': 7000,
      },
    ),
    DashboardItem(
      title: 'Thông báo mới: Nghỉ lễ',
      description:
          'Trường sẽ đóng cửa nghỉ lễ từ ngày 20 tháng 12 đến ngày 5 tháng 1.',
      type: DashboardItemType.recentAnnouncement,
      additionalData: {
        'announcementDate': '2024-09-24',
      },
    ),
    DashboardItem(
      title: 'Phiên đào tạo nhân viên sắp tới',
      description: 'Buổi đào tạo nhân viên được lên lịch vào ngày 15 tháng 10.',
      type: DashboardItemType.upcomingEvent,
      additionalData: {
        'trainingDate': '2024-10-15',
        'location': 'Phòng nhân viên',
      },
    ),
    DashboardItem(
      title: 'Hoạt động gần đây: Tạo khóa học mới',
      description: 'Một khóa học mới có tên "Tiếp thị số" đã được tạo.',
      type: DashboardItemType.recentActivity,
      additionalData: {
        'courseName': 'Tiếp thị số',
        'creationDate': '2024-09-22',
      },
    ),
    DashboardItem(
      title: 'Xếp hạng mới: Hiệu suất học sinh',
      description: 'Kiểm tra xếp hạng hiệu suất học sinh mới nhất.',
      type: DashboardItemType.newRankingAvailable,
      additionalData: {
        'rankingDate': '2024-09-25',
      },
    ),
    DashboardItem(
      title: 'Nhắc nhở thanh toán học phí',
      description:
          'Nhắc nhở phụ huynh về việc thanh toán học phí sắp tới vào ngày 1 tháng 10.',
      type: DashboardItemType.tuitionPayment,
      additionalData: {
        'dueDate': '2024-10-01',
        'amount': 500,
      },
    ),
    DashboardItem(
      title: 'Cập nhật lịch lớp học',
      description: 'Lịch lớp học đã được cập nhật cho học kỳ mới.',
      type: DashboardItemType.classSchedule,
      additionalData: {
        'updateDate': '2024-09-20',
      },
    ),
    DashboardItem(
      title: 'Điểm gần đây: Kết quả giữa kỳ',
      description: 'Kết quả giữa kỳ đã được công bố. Kiểm tra chi tiết.',
      type: DashboardItemType.recentGrade,
      additionalData: {
        'gradePublicationDate': '2024-09-23',
      },
    ),
  ];

  @override
  Future<Either<EduError, List<DashboardItem>>> execute(void params) async {
    return Right(mockAdminDashboardItems);
  }
}
