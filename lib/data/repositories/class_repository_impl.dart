import 'package:dartz/dartz.dart';
import 'package:edu_manager/base/app_error.dart';
import 'package:edu_manager/domain/entities/class/class.dart';
import 'package:edu_manager/domain/entities/subject/subject.dart';
import 'package:edu_manager/domain/repositories/class_repository.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: ClassRepository)
class ClassRepositoryImpl implements ClassRepository {
  @override
  Future<Either<EduError, List<Class>>> getClasses() async {
    return Right(mockClasses);
  }
}

final List<Class> mockClasses = [
  Class(
    id: 'LH001',
    name: 'Lớp Toán Nâng Cao',
    description: 'Lớp học dành cho học sinh giỏi toán cấp 3',
    subject: Subject.algebra,
    teacherId: 'GV001',
    teacherName: 'Nguyễn Văn A',
    teacherEmail: 'nguyenvana@email.com',
    startDate: DateTime(2024, 9, 1),
    endDate: DateTime(2025, 5, 31),
    locationName: 'Phòng 201, Tòa nhà A',
    locationId: 'P201',
    students: [],
  ),
  Class(
    id: 'LH002',
    name: 'Lớp Văn Học Việt Nam',
    description: 'Khám phá văn học Việt Nam qua các thời kỳ',
    subject: Subject.literature,
    teacherId: 'GV002',
    teacherName: 'Trần Thị B',
    teacherEmail: 'tranthib@email.com',
    startDate: DateTime(2024, 9, 5),
    endDate: DateTime(2025, 6, 15),
    locationName: 'Phòng 302, Tòa nhà B',
    locationId: 'P302',
    students: [],
  ),
  Class(
    id: 'LH003',
    name: 'Lớp Hóa Học Cơ Bản',
    description: 'Nền tảng hóa học cho học sinh trung học',
    subject: Subject.chemistry,
    teacherId: 'GV003',
    teacherName: 'Lê Văn C',
    teacherEmail: 'levanc@email.com',
    startDate: DateTime(2024, 8, 15),
    endDate: DateTime(2025, 4, 30),
    locationName: 'Phòng Thí nghiệm 1',
    locationId: 'PTN001',
    students: [],
  ),
  Class(
    id: 'LH004',
    name: 'Lớp Tiếng Anh Giao Tiếp',
    description: 'Nâng cao kỹ năng giao tiếp tiếng Anh',
    subject: Subject.english,
    teacherId: 'GV004',
    teacherName: 'Phạm Thị D',
    teacherEmail: 'phamthid@email.com',
    startDate: DateTime(2024, 10, 1),
    endDate: DateTime(2025, 7, 31),
    locationName: 'Phòng 103, Trung tâm Ngoại ngữ',
    locationId: 'P103',
    students: [],
  ),
  Class(
    id: 'LH005',
    name: 'Lớp Vật Lý Ứng Dụng',
    description: 'Ứng dụng vật lý trong đời sống hàng ngày',
    subject: Subject.physic,
    teacherId: 'GV005',
    teacherName: 'Hoàng Văn E',
    teacherEmail: 'hoangvane@email.com',
    startDate: DateTime(2024, 9, 10),
    endDate: DateTime(2025, 5, 20),
    locationName: 'Phòng Thực hành Vật lý',
    locationId: 'PVL001',
    students: [],
  ),
];
