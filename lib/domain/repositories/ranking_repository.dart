
import 'package:edu_manager/domain/entities/ranking/ranking.dart';

abstract class RankingRepository {
  Future<List<Ranking>> getRankings();
}