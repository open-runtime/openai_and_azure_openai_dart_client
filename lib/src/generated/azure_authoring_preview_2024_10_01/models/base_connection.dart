// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'connection_type.dart';

part 'base_connection.mapper.dart';

/// A connection to a resource.
@MappableClass(ignoreNull: true, includeTypeId: false)
class BaseConnection with BaseConnectionMappable {
  const BaseConnection({
    required this.kind,
  });

  final ConnectionType kind;

  static BaseConnection fromJson(Map<String, dynamic> json) => BaseConnectionMapper.fromJson(json);

}

