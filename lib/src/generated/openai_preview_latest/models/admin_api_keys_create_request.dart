// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'admin_api_keys_create_request.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class AdminApiKeysCreateRequest with AdminApiKeysCreateRequestMappable {
  const AdminApiKeysCreateRequest({required this.name});

  final String name;

  static AdminApiKeysCreateRequest fromJson(Map<String, dynamic> json) =>
      AdminApiKeysCreateRequestMapper.fromJson(json);
}
