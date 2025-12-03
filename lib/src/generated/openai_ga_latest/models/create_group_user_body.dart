// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_group_user_body.mapper.dart';

/// Request payload for adding a user to a group.
@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateGroupUserBody with CreateGroupUserBodyMappable {
  const CreateGroupUserBody({required this.userId});

  @MappableField(key: 'user_id')
  final String userId;

  static CreateGroupUserBody fromJson(Map<String, dynamic> json) => CreateGroupUserBodyMapper.fromJson(json);
}
