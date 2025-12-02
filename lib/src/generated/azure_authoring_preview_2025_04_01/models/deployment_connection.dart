// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'connection_type.dart';

part 'deployment_connection.mapper.dart';

/// Relative deployment connection.
@MappableClass(ignoreNull: true, includeTypeId: false)
class DeploymentConnection with DeploymentConnectionMappable {
  const DeploymentConnection({
    required this.kind,
  });

  final ConnectionType kind;

  static DeploymentConnection fromJson(Map<String, dynamic> json) => DeploymentConnectionMapper.fromJson(json);

}

