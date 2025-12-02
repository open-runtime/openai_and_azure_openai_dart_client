// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'group_resource_with_success.mapper.dart';

/// Response returned after updating a group.
@MappableClass(ignoreNull: true, includeTypeId: false)
class GroupResourceWithSuccess with GroupResourceWithSuccessMappable {
  const GroupResourceWithSuccess({
    required this.id,
    required this.name,
    required this.createdAt,
    required this.isScimManaged,
  });

  final String id;
  final String name;
  @MappableField(key: 'created_at')
  final int createdAt;
  @MappableField(key: 'is_scim_managed')
  final bool isScimManaged;

  static GroupResourceWithSuccess fromJson(Map<String, dynamic> json) => GroupResourceWithSuccessMapper.fromJson(json);

}

