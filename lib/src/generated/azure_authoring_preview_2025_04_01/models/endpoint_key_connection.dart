// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'connection_type.dart';

part 'endpoint_key_connection.mapper.dart';

/// Endpoint key connection.
@MappableClass(ignoreNull: true, includeTypeId: false)
class EndpointKeyConnection with EndpointKeyConnectionMappable {
  const EndpointKeyConnection({required this.kind, this.endpoint, this.key});

  final ConnectionType kind;
  final String? endpoint;
  final String? key;

  static EndpointKeyConnection fromJson(Map<String, dynamic> json) => EndpointKeyConnectionMapper.fromJson(json);
}
