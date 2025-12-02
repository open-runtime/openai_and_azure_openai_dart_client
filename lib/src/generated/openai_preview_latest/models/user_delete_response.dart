// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'user_delete_response_object_object_enum.dart';

part 'user_delete_response.mapper.dart';

@MappableClass()
class UserDeleteResponse with UserDeleteResponseMappable {
  const UserDeleteResponse({
    required this.objectEnum,
    required this.id,
    required this.deleted,
  });

  @MappableField(key: 'object')
  final UserDeleteResponseObjectObjectEnum objectEnum;
  final String id;
  final bool deleted;

  static UserDeleteResponse fromJson(Map<String, dynamic> json) => UserDeleteResponseMapper.fromJson(json);

}

