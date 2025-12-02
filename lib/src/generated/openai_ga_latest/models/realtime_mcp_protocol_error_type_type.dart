// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_mcp_protocol_error_type_type.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum RealtimeMcpProtocolErrorTypeType {
  @MappableValue('protocol_error') 
  protocolError,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeMcpProtocolErrorTypeType> get $valuesDefined => values.where((value) => value != RealtimeMcpProtocolErrorTypeType.unknown).toList();
}
