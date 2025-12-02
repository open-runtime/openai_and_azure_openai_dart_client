// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'user.dart';
import 'user_list_resource_object_object_enum.dart';

part 'user_list_resource.mapper.dart';

/// Paginated list of user objects returned when inspecting group membership.
@MappableClass(ignoreNull: true, includeTypeId: false)
class UserListResource with UserListResourceMappable {
  const UserListResource({
    required this.objectEnum,
    required this.data,
    required this.hasMore,
    required this.next,
  });

  @MappableField(key: 'object')
  final UserListResourceObjectObjectEnum objectEnum;
  final List<User> data;
  @MappableField(key: 'has_more')
  final bool hasMore;
  final String? next;

  static UserListResource fromJson(Map<String, dynamic> json) => UserListResourceMapper.fromJson(json);

}

