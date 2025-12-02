// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'user_role_update_request_role_role.dart';

part 'user_role_update_request.mapper.dart';

@MappableClass()
class UserRoleUpdateRequest with UserRoleUpdateRequestMappable {
  const UserRoleUpdateRequest({
    required this.role,
  });

  final UserRoleUpdateRequestRoleRole role;

  static UserRoleUpdateRequest fromJson(Map<String, dynamic> json) => UserRoleUpdateRequestMapper.fromJson(json);

}

