import 'package:edu_manager/domain/entities/utils/account_type.dart';

class User {
  final String id;
  final String name;
  final String email;
  final AccountType accountType;
  final String avatarUrl;

  User({
    required this.id,
    required this.name,
    required this.email,
    required this.accountType,
    required this.avatarUrl,
  });
}
