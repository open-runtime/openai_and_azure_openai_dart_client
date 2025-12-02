// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'connection_type.mapper.dart';

/// The connection type.
@MappableEnum(defaultValue: 'unknown')
enum ConnectionType {
  @MappableValue('EndpointWithKey') 
  endpointWithKey,

  @MappableValue('ConnectionString') 
  connectionString,

  @MappableValue('EndpointWithManagedIdentity') 
  endpointWithManagedIdentity,

  @MappableValue('WorkspaceConnection') 
  workspaceConnection,

  @MappableValue('RelativeConnection') 
  relativeConnection,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ConnectionType> get $valuesDefined => values.where((value) => value != ConnectionType.unknown).toList();
}
