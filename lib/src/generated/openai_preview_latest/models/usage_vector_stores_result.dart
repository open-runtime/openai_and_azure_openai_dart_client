// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'usage_vector_stores_result_object_object_enum.dart';

part 'usage_vector_stores_result.mapper.dart';

/// The aggregated vector stores usage details of the specific time bucket.
@MappableClass()
class UsageVectorStoresResult with UsageVectorStoresResultMappable {
  const UsageVectorStoresResult({
    required this.objectEnum,
    required this.usageBytes,
    this.projectId,
  });

  @MappableField(key: 'object')
  final UsageVectorStoresResultObjectObjectEnum objectEnum;
  @MappableField(key: 'usage_bytes')
  final int usageBytes;
  @MappableField(key: 'project_id')
  final String? projectId;

  static UsageVectorStoresResult fromJson(Map<String, dynamic> json) => UsageVectorStoresResultMapper.fromJson(json);

}

