// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'admin_api_key_owner.dart';

part 'admin_api_key.mapper.dart';

/// Represents an individual Admin API key in an org.
@MappableClass(ignoreNull: true, includeTypeId: false)
class AdminApiKey with AdminApiKeyMappable {
  const AdminApiKey({
    required this.objectField,
    required this.id,
    required this.name,
    required this.redactedValue,
    required this.createdAt,
    required this.lastUsedAt,
    required this.adminApiKeyOwner,
    this.value,
  });

  @MappableField(key: 'object')
  final String objectField;
  final String id;
  final String name;
  @MappableField(key: 'redacted_value')
  final String redactedValue;
  @MappableField(key: 'created_at')
  final int createdAt;
  @MappableField(key: 'last_used_at')
  final int? lastUsedAt;
  @MappableField(key: 'owner')
  final AdminApiKeyOwner adminApiKeyOwner;
  final String? value;

  static AdminApiKey fromJson(Map<String, dynamic> json) => AdminApiKeyMapper.fromJson(json);

}

