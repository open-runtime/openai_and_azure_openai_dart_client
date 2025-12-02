// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_session_create_response_tracing_tracing_union.mapper.dart';

/// Configuration options for tracing. Set to null to disable tracing. Once.
/// tracing is enabled for a session, the configuration cannot be modified.
///
/// `auto` will create a trace for the session with default values for the.
/// workflow name, group id, and metadata.
///
@MappableClass(includeSubClasses: [RealtimeSessionCreateResponseTracingTracingUnionVariant1, RealtimeSessionCreateResponseTracingTracingUnionVariantString])
sealed class RealtimeSessionCreateResponseTracingTracingUnion with RealtimeSessionCreateResponseTracingTracingUnionMappable {
  const RealtimeSessionCreateResponseTracingTracingUnion();

  static RealtimeSessionCreateResponseTracingTracingUnion fromJson(Map<String, dynamic> json) {
    return RealtimeSessionCreateResponseTracingTracingUnionDeserializer.tryDeserialize(json);
  }
}

extension RealtimeSessionCreateResponseTracingTracingUnionDeserializer on RealtimeSessionCreateResponseTracingTracingUnion {
  static RealtimeSessionCreateResponseTracingTracingUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return RealtimeSessionCreateResponseTracingTracingUnionVariant1Mapper.fromJson(json);
    } catch (_) {}
    try {
      return RealtimeSessionCreateResponseTracingTracingUnionVariantStringMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for RealtimeSessionCreateResponseTracingTracingUnion from: $json');
  }
}

@MappableClass()
class RealtimeSessionCreateResponseTracingTracingUnionVariant1 extends RealtimeSessionCreateResponseTracingTracingUnion with RealtimeSessionCreateResponseTracingTracingUnionVariant1Mappable {
  final String? workflowName;
  final String? groupId;
  final dynamic metadata;

  const RealtimeSessionCreateResponseTracingTracingUnionVariant1({
    required this.workflowName,
    required this.groupId,
    required this.metadata,
  });
}

@MappableClass()
class RealtimeSessionCreateResponseTracingTracingUnionVariantString extends RealtimeSessionCreateResponseTracingTracingUnion with RealtimeSessionCreateResponseTracingTracingUnionVariantStringMappable {
  final String value;

  const RealtimeSessionCreateResponseTracingTracingUnionVariantString({
    required this.value,
  });
}
