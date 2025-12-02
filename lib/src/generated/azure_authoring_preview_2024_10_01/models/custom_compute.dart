// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'compute_type.dart';

part 'custom_compute.mapper.dart';

/// Custom compute.
@MappableClass(ignoreNull: true, includeTypeId: false)
class CustomCompute with CustomComputeMappable {
  const CustomCompute({
    required this.kind,
    this.computeId,
  });

  final ComputeType kind;
  final String? computeId;

  static CustomCompute fromJson(Map<String, dynamic> json) => CustomComputeMapper.fromJson(json);

}

