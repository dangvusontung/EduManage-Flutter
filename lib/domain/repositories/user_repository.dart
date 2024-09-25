import 'package:edu_manager/domain/entities/user/user.dart';

abstract class UserRepository {
  Future<User> getUser();
  Future<void> updateUser(User user);
  Future<void> changePassword(String oldPassword, String newPassword);
}