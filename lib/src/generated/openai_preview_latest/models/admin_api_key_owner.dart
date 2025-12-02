// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'admin_api_key_owner.mapper.dart';

@MappableClass()
class AdminApiKeyOwner with AdminApiKeyOwnerMappable {
  const AdminApiKeyOwner({
    this.type,
    this.objectField,
    this.id,
    this.name,
    this.createdAt,
    this.role,
  });

  final String? type;
  @MappableField(key: 'object')
  final String? objectField;
  final String? id;
  final String? name;
  @MappableField(key: 'created_at')
  final int? createdAt;
  final String? role;

  static AdminApiKeyOwner fromJson(Map<String, dynamic> json) => AdminApiKeyOwnerMapper.fromJson(json);

}

