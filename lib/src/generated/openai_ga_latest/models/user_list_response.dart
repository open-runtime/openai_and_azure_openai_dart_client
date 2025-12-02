// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'user.dart';
import 'user_list_response_object_object_enum.dart';

part 'user_list_response.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class UserListResponse with UserListResponseMappable {
  const UserListResponse({
    required this.objectEnum,
    required this.data,
    required this.firstId,
    required this.lastId,
    required this.hasMore,
  });

  @MappableField(key: 'object')
  final UserListResponseObjectObjectEnum objectEnum;
  final List<User> data;
  @MappableField(key: 'first_id')
  final String firstId;
  @MappableField(key: 'last_id')
  final String lastId;
  @MappableField(key: 'has_more')
  final bool hasMore;

  static UserListResponse fromJson(Map<String, dynamic> json) => UserListResponseMapper.fromJson(json);

}

