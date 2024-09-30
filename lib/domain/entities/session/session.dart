
import 'package:edu_manager/domain/entities/utils/account_type.dart';

class Session {
  final String userId;
  final String userName;
  final String userEmail;
  final AccountType accountType;
  final Map<String, dynamic> data;

  Session({
    required this.userId,
    required this.userName,
    required this.userEmail,
    required this.accountType,
    required this.data,
  });
}