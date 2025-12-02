// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_session_create_response_ga_tracing_tracing_union.mapper.dart';

/// Realtime API can write session traces to the [Traces Dashboard](/logs?api=traces). Set to null to disable tracing. Once.
/// tracing is enabled for a session, the configuration cannot be modified.
///
/// `auto` will create a trace for the session with default values for the.
/// workflow name, group id, and metadata.
///
@MappableClass(includeSubClasses: [RealtimeSessionCreateResponseGaTracingTracingUnionVariant1, RealtimeSessionCreateResponseGaTracingTracingUnionVariantString])
sealed class RealtimeSessionCreateResponseGaTracingTracingUnion with RealtimeSessionCreateResponseGaTracingTracingUnionMappable {
  const RealtimeSessionCreateResponseGaTracingTracingUnion();

  static RealtimeSessionCreateResponseGaTracingTracingUnion fromJson(Map<String, dynamic> json) {
    return RealtimeSessionCreateResponseGaTracingTracingUnionDeserializer.tryDeserialize(json);
  }
}

extension RealtimeSessionCreateResponseGaTracingTracingUnionDeserializer on RealtimeSessionCreateResponseGaTracingTracingUnion {
  static RealtimeSessionCreateResponseGaTracingTracingUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return RealtimeSessionCreateResponseGaTracingTracingUnionVariant1Mapper.fromJson(json);
    } catch (_) {}
    try {
      return RealtimeSessionCreateResponseGaTracingTracingUnionVariantStringMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for RealtimeSessionCreateResponseGaTracingTracingUnion from: $json');
  }
}

@MappableClass()
class RealtimeSessionCreateResponseGaTracingTracingUnionVariant1 extends RealtimeSessionCreateResponseGaTracingTracingUnion with RealtimeSessionCreateResponseGaTracingTracingUnionVariant1Mappable {
  final String? workflowName;
  final String? groupId;
  final dynamic metadata;

  const RealtimeSessionCreateResponseGaTracingTracingUnionVariant1({
    required this.workflowName,
    required this.groupId,
    required this.metadata,
  });
}

@MappableClass()
class RealtimeSessionCreateResponseGaTracingTracingUnionVariantString extends RealtimeSessionCreateResponseGaTracingTracingUnion with RealtimeSessionCreateResponseGaTracingTracingUnionVariantStringMappable {
  final String value;

  const RealtimeSessionCreateResponseGaTracingTracingUnionVariantString({
    required this.value,
  });
}
