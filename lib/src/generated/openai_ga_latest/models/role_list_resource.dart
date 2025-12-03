// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'assigned_role_details.dart';
import 'role_list_resource_object_object_enum.dart';

part 'role_list_resource.mapper.dart';

/// Paginated list of roles assigned to a principal.
@MappableClass(ignoreNull: true, includeTypeId: false)
class RoleListResource with RoleListResourceMappable {
  const RoleListResource({required this.objectEnum, required this.data, required this.hasMore, required this.next});

  @MappableField(key: 'object')
  final RoleListResourceObjectObjectEnum objectEnum;
  final List<AssignedRoleDetails> data;
  @MappableField(key: 'has_more')
  final bool hasMore;
  final String? next;

  static RoleListResource fromJson(Map<String, dynamic> json) => RoleListResourceMapper.fromJson(json);
}
