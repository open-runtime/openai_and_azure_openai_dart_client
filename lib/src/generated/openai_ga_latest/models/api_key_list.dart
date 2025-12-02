// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'admin_api_key.dart';

part 'api_key_list.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ApiKeyList with ApiKeyListMappable {
  const ApiKeyList({
    this.objectField,
    this.data,
    this.hasMore,
    this.firstId,
    this.lastId,
  });

  @MappableField(key: 'object')
  final String? objectField;
  final List<AdminApiKey>? data;
  @MappableField(key: 'has_more')
  final bool? hasMore;
  @MappableField(key: 'first_id')
  final String? firstId;
  @MappableField(key: 'last_id')
  final String? lastId;

  static ApiKeyList fromJson(Map<String, dynamic> json) => ApiKeyListMapper.fromJson(json);

}

