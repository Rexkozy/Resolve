import 'package:hive/hive.dart';

// TODO // Uncomment this la≥ter and use the dart runner to generate the code for the entity
// part 'user_entity.g.dart';

@HiveType(typeId: 0)
class UserEntity {
  @HiveField(1)
  String? authType;
  @HiveField(2)
  String? birthday;
  @HiveField(3)
  String? creationDate;
  @HiveField(4)
  String? email;
  @HiveField(5)
  String? firstName;
  @HiveField(6)
  String? lastName;
  @HiveField(7)
  String? username;
  UserEntity(
      {this.authType,
      this.birthday,
      this.creationDate,
      this.email,
      this.firstName,
      this.lastName,
      this.username});
}
