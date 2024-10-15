import 'package:resolve/features/auth/domain/entity/user_entity.dart';

abstract class AuthDataSource {
  Future<UserEntity> signIn();
  Future<UserEntity> signUp();
}
