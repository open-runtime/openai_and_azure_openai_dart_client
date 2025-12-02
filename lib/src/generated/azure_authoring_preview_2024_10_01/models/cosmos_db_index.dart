// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'target_type.dart';

part 'cosmos_db_index.mapper.dart';

/// CosmosDB Index.
@MappableClass(ignoreNull: true, includeTypeId: false)
class CosmosDbIndex with CosmosDbIndexMappable {
  const CosmosDbIndex({
    required this.kind,
    this.connectionId,
    this.collectionName,
    this.databaseName,
  });

  final TargetType kind;
  final String? connectionId;
  final String? collectionName;
  final String? databaseName;

  static CosmosDbIndex fromJson(Map<String, dynamic> json) => CosmosDbIndexMapper.fromJson(json);

}

