
import 'package:edu_manager/domain/entities/ranking/ranking.dart';
import 'package:edu_manager/domain/repositories/ranking_repository.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: RankingRepository)
class RankingRepositoryImpl implements RankingRepository {
  @override
  Future<List<Ranking>> getRankings() {
    return Future.value([
      const Ranking(studentName: 'Học sinh 1', averageGrade: 9.5, totalStar: 30),
      const Ranking(studentName: 'Học sinh 2', averageGrade: 9.0, totalStar: 25),
      const Ranking(studentName: 'Học sinh 3', averageGrade: 8.5, totalStar: 20),
      const Ranking(studentName: 'Học sinh 4', averageGrade: 8.0, totalStar: 15),
      const Ranking(studentName: 'Học sinh 5', averageGrade: 7.5, totalStar: 10),
    ]);
  }

}