// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_session_tracing_tracing_union.mapper.dart';

/// Configuration options for tracing. Set to null to disable tracing. Once.
/// tracing is enabled for a session, the configuration cannot be modified.
///
/// `auto` will create a trace for the session with default values for the.
/// workflow name, group id, and metadata.
///
@MappableClass(includeSubClasses: [RealtimeSessionTracingTracingUnionVariant1, RealtimeSessionTracingTracingUnionVariantString])
sealed class RealtimeSessionTracingTracingUnion with RealtimeSessionTracingTracingUnionMappable {
  const RealtimeSessionTracingTracingUnion();

  static RealtimeSessionTracingTracingUnion fromJson(Map<String, dynamic> json) {
    return RealtimeSessionTracingTracingUnionDeserializer.tryDeserialize(json);
  }
}

extension RealtimeSessionTracingTracingUnionDeserializer on RealtimeSessionTracingTracingUnion {
  static RealtimeSessionTracingTracingUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return RealtimeSessionTracingTracingUnionVariant1Mapper.fromJson(json);
    } catch (_) {}
    try {
      return RealtimeSessionTracingTracingUnionVariantStringMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for RealtimeSessionTracingTracingUnion from: $json');
  }
}

@MappableClass()
class RealtimeSessionTracingTracingUnionVariant1 extends RealtimeSessionTracingTracingUnion with RealtimeSessionTracingTracingUnionVariant1Mappable {
  final String? workflowName;
  final String? groupId;
  final dynamic metadata;

  const RealtimeSessionTracingTracingUnionVariant1({
    required this.workflowName,
    required this.groupId,
    required this.metadata,
  });
}

@MappableClass()
class RealtimeSessionTracingTracingUnionVariantString extends RealtimeSessionTracingTracingUnion with RealtimeSessionTracingTracingUnionVariantStringMappable {
  final String value;

  const RealtimeSessionTracingTracingUnionVariantString({
    required this.value,
  });
}
