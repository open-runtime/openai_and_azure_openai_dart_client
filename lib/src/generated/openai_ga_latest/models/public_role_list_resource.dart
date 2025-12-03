// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'public_role_list_resource_object_object_enum.dart';
import 'role.dart';

part 'public_role_list_resource.mapper.dart';

/// Paginated list of roles available on an organization or project.
@MappableClass(ignoreNull: true, includeTypeId: false)
class PublicRoleListResource with PublicRoleListResourceMappable {
  const PublicRoleListResource({
    required this.objectEnum,
    required this.data,
    required this.hasMore,
    required this.next,
  });

  @MappableField(key: 'object')
  final PublicRoleListResourceObjectObjectEnum objectEnum;
  final List<Role> data;
  @MappableField(key: 'has_more')
  final bool hasMore;
  final String? next;

  static PublicRoleListResource fromJson(Map<String, dynamic> json) => PublicRoleListResourceMapper.fromJson(json);
}
