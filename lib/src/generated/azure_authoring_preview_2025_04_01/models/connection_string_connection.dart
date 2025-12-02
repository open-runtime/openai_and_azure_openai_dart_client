// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'connection_type.dart';

part 'connection_string_connection.mapper.dart';

/// Connection string connection.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ConnectionStringConnection with ConnectionStringConnectionMappable {
  const ConnectionStringConnection({
    required this.kind,
    this.connectionString,
  });

  final ConnectionType kind;
  final String? connectionString;

  static ConnectionStringConnection fromJson(Map<String, dynamic> json) => ConnectionStringConnectionMapper.fromJson(json);

}

