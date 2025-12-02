// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'compute_type.dart';

part 'serverless_compute.mapper.dart';

/// Serverless compute.
@MappableClass()
class ServerlessCompute with ServerlessComputeMappable {
  const ServerlessCompute({
    required this.kind,
    this.sku,
    this.instanceCount,
  });

  final ComputeType kind;
  final String? sku;
  final int? instanceCount;

  static ServerlessCompute fromJson(Map<String, dynamic> json) => ServerlessComputeMapper.fromJson(json);

}

