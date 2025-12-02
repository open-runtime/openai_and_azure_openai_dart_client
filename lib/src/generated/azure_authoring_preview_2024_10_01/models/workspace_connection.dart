// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'connection_type.dart';

part 'workspace_connection.mapper.dart';

/// AML Workspace connection.
@MappableClass()
class WorkspaceConnection with WorkspaceConnectionMappable {
  const WorkspaceConnection({
    required this.kind,
    this.connectionId,
  });

  final ConnectionType kind;
  final String? connectionId;

  static WorkspaceConnection fromJson(Map<String, dynamic> json) => WorkspaceConnectionMapper.fromJson(json);

}

