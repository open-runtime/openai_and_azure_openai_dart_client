// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'update_group_body.mapper.dart';

/// Request payload for updating the details of an existing group.
@MappableClass()
class UpdateGroupBody with UpdateGroupBodyMappable {
  const UpdateGroupBody({
    required this.name,
  });

  final String name;

  static UpdateGroupBody fromJson(Map<String, dynamic> json) => UpdateGroupBodyMapper.fromJson(json);

}

