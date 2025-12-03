// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'user_compute_datasource_type.dart';

part 'user_compute_datasource.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class UserComputeDatasource with UserComputeDatasourceMappable {
  const UserComputeDatasource({required this.kind});

  final UserComputeDatasourceType kind;

  static UserComputeDatasource fromJson(Map<String, dynamic> json) => UserComputeDatasourceMapper.fromJson(json);
}
