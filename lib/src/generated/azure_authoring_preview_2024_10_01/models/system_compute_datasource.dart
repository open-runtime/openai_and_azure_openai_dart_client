// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'system_compute_datasource_type.dart';

part 'system_compute_datasource.mapper.dart';

@MappableClass()
class SystemComputeDatasource with SystemComputeDatasourceMappable {
  const SystemComputeDatasource({
    required this.kind,
  });

  final SystemComputeDatasourceType kind;

  static SystemComputeDatasource fromJson(Map<String, dynamic> json) => SystemComputeDatasourceMapper.fromJson(json);

}

