import 'package:dartz/dartz.dart';
import 'package:edu_manager/base/app_error.dart';
import 'package:edu_manager/domain/entities/course/course.dart';
import 'package:edu_manager/domain/entities/course/course_milestone.dart';
import 'package:edu_manager/domain/entities/course/milestone_type.dart';
import 'package:edu_manager/domain/entities/subject/subject.dart';
import 'package:edu_manager/domain/repositories/course_repository.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: CourseRepository)
class CourseRepositoryImpl extends CourseRepository {
  @override
  Future<Either<EduError, List<Course>>> getCourses() async {
    return Right(mockCourses);
  }
}

List<Course> singleCourse = [mockCourses.first];

List<Course> mockCourses = [
  Course(
    id: 'course_1',
    name: 'Khóa học Toán Đại số',
    subject: Subject.algebra,
    description: 'Khóa học này giúp bạn nắm vững các khái niệm về đại số.',
    imageUrl: 'https://static.vecteezy.com/system/resources/previews/017/300/766/non_2x/learning-english-doodle-set-language-school-in-sketch-style-online-language-education-course-hand-drawn-illustration-isolated-on-white-background-vector.jpg',
    milestones: [
      CourseMileStone(
        id: 'milestone_1',
        description: 'Hoàn thành bài tập đại số cơ bản',
        stage: 1,
        completed: true,
        type: MileStoneType.lesson,
      ),
      CourseMileStone(
        id: 'milestone_2',
        description: 'Thi giữa kỳ',
        stage: 2,
        completed: false,
        type: MileStoneType.midterm,
      ),
    ],
  ),
  Course(
    id: 'course_2',
    name: 'Khóa học Hình học',
    subject: Subject.geometry,
    description: 'Khóa học này cung cấp kiến thức về các khái niệm hình học.',
    imageUrl: 'https://example.com/image_geometry.jpg',
    milestones: [
      CourseMileStone(
        id: 'milestone_3',
        description: 'Hoàn thành dự án hình học',
        stage: 3,
        completed: false,
        type: MileStoneType.lesson,
      ),
      CourseMileStone(
        id: 'milestone_4',
        description: 'Phản hồi từ giảng viên',
        stage: 4,
        completed: false,
        type: MileStoneType.quickTest,
      ),
    ],
  ),
  Course(
    id: 'course_3',
    name: 'Khóa học Ngữ Văn',
    subject: Subject.literature,
    description:
        'Khóa học này giúp bạn phát triển kỹ năng đọc hiểu và phân tích văn học.',
    imageUrl:
        'https://static.vecteezy.com/system/resources/previews/017/300/766/non_2x/learning-english-doodle-set-language-school-in-sketch-style-online-language-education-course-hand-drawn-illustration-isolated-on-white-background-vector.jpg',
    milestones: [
      CourseMileStone(
        id: 'milestone_5',
        description: 'Hoàn thành bài tiểu luận đầu tiên',
        stage: 5,
        completed: false,
        type: MileStoneType.lesson,
      ),
      CourseMileStone(
        id: 'milestone_6',
        description: 'Thi cuối kỳ',
        stage: 6,
        completed: false,
        type: MileStoneType.finalTest,
      ),
    ],
  ),
  Course(
    id: 'course_4',
    name: 'Khóa học Vật Lý',
    subject: Subject.physic,
    description: 'Khóa học này cung cấp kiến thức cơ bản về vật lý.',
    imageUrl:
        'https://static.vecteezy.com/system/resources/previews/017/300/766/non_2x/learning-english-doodle-set-language-school-in-sketch-style-online-language-education-course-hand-drawn-illustration-isolated-on-white-background-vector.jpg',
    milestones: [
      CourseMileStone(
        id: 'milestone_7',
        description: 'Hoàn thành bài tập vật lý cơ bản',
        stage: 7,
        completed: true,
        type: MileStoneType.lesson,
      ),
      CourseMileStone(
        id: 'milestone_8',
        description: 'Thí nghiệm cuối khóa',
        stage: 8,
        completed: false,
        type: MileStoneType.finalTest,
      ),
    ],
  ),
  Course(
    id: 'course_5',
    name: 'Khóa học Hóa Học',
    subject: Subject.chemistry,
    description:
        'Khóa học này giúp bạn hiểu về các phản ứng hóa học và các hợp chất.',
    imageUrl:
        'https://static.vecteezy.com/system/resources/previews/017/300/766/non_2x/learning-english-doodle-set-language-school-in-sketch-style-online-language-education-course-hand-drawn-illustration-isolated-on-white-background-vector.jpg',
    milestones: [
      CourseMileStone(
        id: 'milestone_9',
        description: 'Hoàn thành thí nghiệm hóa học đầu tiên',
        stage: 9,
        completed: false,
        type: MileStoneType.lesson,
      ),
      CourseMileStone(
        id: 'milestone_10',
        description: 'Thi giữa kỳ',
        stage: 10,
        completed: false,
        type: MileStoneType.midterm,
      ),
    ],
  ),
  Course(
    id: 'course_6',
    name: 'Khóa học Tiếng Anh',
    subject: Subject.english,
    description:
        'Khóa học này giúp bạn cải thiện kỹ năng nghe, nói, đọc, viết tiếng Anh.',
    imageUrl:
        'https://static.vecteezy.com/system/resources/previews/017/300/766/non_2x/learning-english-doodle-set-language-school-in-sketch-style-online-language-education-course-hand-drawn-illustration-isolated-on-white-background-vector.jpg',
    milestones: [
      CourseMileStone(
        id: 'milestone_11',
        description: 'Hoàn thành bài tập ngữ pháp',
        stage: 11,
        completed: false,
        type: MileStoneType.lesson,
      ),
      CourseMileStone(
        id: 'milestone_12',
        description: 'Thi cuối khóa',
        stage: 12,
        completed: false,
        type: MileStoneType.finalTest,
      ),
    ],
  ),
];
