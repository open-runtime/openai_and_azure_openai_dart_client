// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_group_body.mapper.dart';

/// Request payload for creating a new group in the organization.
@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateGroupBody with CreateGroupBodyMappable {
  const CreateGroupBody({required this.name});

  final String name;

  static CreateGroupBody fromJson(Map<String, dynamic> json) => CreateGroupBodyMapper.fromJson(json);
}
