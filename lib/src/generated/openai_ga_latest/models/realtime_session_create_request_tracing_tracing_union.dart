// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_session_create_request_tracing_tracing_union.mapper.dart';

/// Configuration options for tracing. Set to null to disable tracing. Once.
/// tracing is enabled for a session, the configuration cannot be modified.
///
/// `auto` will create a trace for the session with default values for the.
/// workflow name, group id, and metadata.
///
@MappableClass(includeSubClasses: [RealtimeSessionCreateRequestTracingTracingUnionVariant1, RealtimeSessionCreateRequestTracingTracingUnionVariantString])
sealed class RealtimeSessionCreateRequestTracingTracingUnion with RealtimeSessionCreateRequestTracingTracingUnionMappable {
  const RealtimeSessionCreateRequestTracingTracingUnion();

  static RealtimeSessionCreateRequestTracingTracingUnion fromJson(Map<String, dynamic> json) {
    return RealtimeSessionCreateRequestTracingTracingUnionDeserializer.tryDeserialize(json);
  }
}

extension RealtimeSessionCreateRequestTracingTracingUnionDeserializer on RealtimeSessionCreateRequestTracingTracingUnion {
  static RealtimeSessionCreateRequestTracingTracingUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return RealtimeSessionCreateRequestTracingTracingUnionVariant1Mapper.fromJson(json);
    } catch (_) {}
    try {
      return RealtimeSessionCreateRequestTracingTracingUnionVariantStringMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for RealtimeSessionCreateRequestTracingTracingUnion from: $json');
  }
}

@MappableClass()
class RealtimeSessionCreateRequestTracingTracingUnionVariant1 extends RealtimeSessionCreateRequestTracingTracingUnion with RealtimeSessionCreateRequestTracingTracingUnionVariant1Mappable {
  final String? workflowName;
  final String? groupId;
  final dynamic metadata;

  const RealtimeSessionCreateRequestTracingTracingUnionVariant1({
    required this.workflowName,
    required this.groupId,
    required this.metadata,
  });
}

@MappableClass()
class RealtimeSessionCreateRequestTracingTracingUnionVariantString extends RealtimeSessionCreateRequestTracingTracingUnion with RealtimeSessionCreateRequestTracingTracingUnionVariantStringMappable {
  final String value;

  const RealtimeSessionCreateRequestTracingTracingUnionVariantString({
    required this.value,
  });
}
