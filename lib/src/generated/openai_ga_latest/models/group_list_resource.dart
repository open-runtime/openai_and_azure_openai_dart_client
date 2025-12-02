// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'group_list_resource_object_object_enum.dart';
import 'group_response.dart';

part 'group_list_resource.mapper.dart';

/// Paginated list of organization groups.
@MappableClass(ignoreNull: true, includeTypeId: false)
class GroupListResource with GroupListResourceMappable {
  const GroupListResource({
    required this.objectEnum,
    required this.data,
    required this.hasMore,
    required this.next,
  });

  @MappableField(key: 'object')
  final GroupListResourceObjectObjectEnum objectEnum;
  final List<GroupResponse> data;
  @MappableField(key: 'has_more')
  final bool hasMore;
  final String? next;

  static GroupListResource fromJson(Map<String, dynamic> json) => GroupListResourceMapper.fromJson(json);

}

