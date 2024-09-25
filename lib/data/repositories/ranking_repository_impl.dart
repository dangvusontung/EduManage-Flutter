
import 'package:edu_manager/domain/entities/ranking/ranking.dart';
import 'package:edu_manager/domain/repositories/ranking_repository.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: RankingRepository)
class RankingRepositoryImpl implements RankingRepository {
  @override
  Future<List<Ranking>> getRankings() {
    return Future.value([
      const Ranking(studentName: 'Student 1', averageGrade: 9.5),
      const Ranking(studentName: 'Student 2', averageGrade: 9.0),
      const Ranking(studentName: 'Student 3', averageGrade: 8.5),
      const Ranking(studentName: 'Student 4', averageGrade: 8.0),
    ]);
  }

}