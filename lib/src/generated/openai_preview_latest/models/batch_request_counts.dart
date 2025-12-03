// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'batch_request_counts.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class BatchRequestCounts with BatchRequestCountsMappable {
  const BatchRequestCounts({required this.total, required this.completed, required this.failed});

  final int total;
  final int completed;
  final int failed;

  static BatchRequestCounts fromJson(Map<String, dynamic> json) => BatchRequestCountsMapper.fromJson(json);
}
