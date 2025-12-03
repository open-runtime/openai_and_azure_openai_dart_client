// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'admin_api_keys_delete_response.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class AdminApiKeysDeleteResponse with AdminApiKeysDeleteResponseMappable {
  const AdminApiKeysDeleteResponse({this.id, this.objectField, this.deleted});

  final String? id;
  @MappableField(key: 'object')
  final String? objectField;
  final bool? deleted;

  static AdminApiKeysDeleteResponse fromJson(Map<String, dynamic> json) =>
      AdminApiKeysDeleteResponseMapper.fromJson(json);
}
