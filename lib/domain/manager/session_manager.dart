import 'package:edu_manager/domain/entities/session/session.dart';
import 'package:edu_manager/presentation/main/edu_quick_features.dart';

class SessionManager {
  static final SessionManager _instance = SessionManager._internal();
  factory SessionManager() => _instance;
  SessionManager._internal();

  Session? _session;

  Future<void> setSession(Session session) async {
    _session = session;
  }

  Future<void> logout() async {
    _session = null;
  }

  Session? getSession() {
    return _session;
  }

  // Assume this method is called only when session is not null
  List<EduQuickFeature> getFeatures() {
    return _session!.accountType.getFeatures();
  }

}