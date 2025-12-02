// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'user_object_object_enum.dart';
import 'user_role_role.dart';

part 'user.mapper.dart';

/// Represents an individual `user` within an organization.
@MappableClass()
class User with UserMappable {
  const User({
    required this.objectEnum,
    required this.id,
    required this.name,
    required this.email,
    required this.role,
    required this.addedAt,
  });

  @MappableField(key: 'object')
  final UserObjectObjectEnum objectEnum;
  final String id;
  final String name;
  final String email;
  final UserRoleRole role;
  @MappableField(key: 'added_at')
  final int addedAt;

  static User fromJson(Map<String, dynamic> json) => UserMapper.fromJson(json);

}

