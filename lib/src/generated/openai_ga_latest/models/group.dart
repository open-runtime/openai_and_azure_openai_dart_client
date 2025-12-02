// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'group_object_object_enum.dart';

part 'group.mapper.dart';

/// Summary information about a group returned in role assignment responses.
@MappableClass(ignoreNull: true, includeTypeId: false)
class Group with GroupMappable {
  const Group({
    required this.objectEnum,
    required this.id,
    required this.name,
    required this.createdAt,
    required this.scimManaged,
  });

  @MappableField(key: 'object')
  final GroupObjectObjectEnum objectEnum;
  final String id;
  final String name;
  @MappableField(key: 'created_at')
  final int createdAt;
  @MappableField(key: 'scim_managed')
  final bool scimManaged;

  static Group fromJson(Map<String, dynamic> json) => GroupMapper.fromJson(json);

}

