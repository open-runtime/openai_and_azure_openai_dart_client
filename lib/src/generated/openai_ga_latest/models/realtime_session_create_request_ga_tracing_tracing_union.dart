// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_session_create_request_ga_tracing_tracing_union.mapper.dart';

/// Realtime API can write session traces to the [Traces Dashboard](/logs?api=traces). Set to null to disable tracing. Once.
/// tracing is enabled for a session, the configuration cannot be modified.
///
/// `auto` will create a trace for the session with default values for the.
/// workflow name, group id, and metadata.
///
@MappableClass(includeSubClasses: [RealtimeSessionCreateRequestGaTracingTracingUnionVariant1, RealtimeSessionCreateRequestGaTracingTracingUnionVariantString])
sealed class RealtimeSessionCreateRequestGaTracingTracingUnion with RealtimeSessionCreateRequestGaTracingTracingUnionMappable {
  const RealtimeSessionCreateRequestGaTracingTracingUnion();

  static RealtimeSessionCreateRequestGaTracingTracingUnion fromJson(Map<String, dynamic> json) {
    return RealtimeSessionCreateRequestGaTracingTracingUnionDeserializer.tryDeserialize(json);
  }
}

extension RealtimeSessionCreateRequestGaTracingTracingUnionDeserializer on RealtimeSessionCreateRequestGaTracingTracingUnion {
  static RealtimeSessionCreateRequestGaTracingTracingUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return RealtimeSessionCreateRequestGaTracingTracingUnionVariant1Mapper.fromJson(json);
    } catch (_) {}
    try {
      return RealtimeSessionCreateRequestGaTracingTracingUnionVariantStringMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for RealtimeSessionCreateRequestGaTracingTracingUnion from: $json');
  }
}

@MappableClass()
class RealtimeSessionCreateRequestGaTracingTracingUnionVariant1 extends RealtimeSessionCreateRequestGaTracingTracingUnion with RealtimeSessionCreateRequestGaTracingTracingUnionVariant1Mappable {
  final String? workflowName;
  final String? groupId;
  final dynamic metadata;

  const RealtimeSessionCreateRequestGaTracingTracingUnionVariant1({
    required this.workflowName,
    required this.groupId,
    required this.metadata,
  });
}

@MappableClass()
class RealtimeSessionCreateRequestGaTracingTracingUnionVariantString extends RealtimeSessionCreateRequestGaTracingTracingUnion with RealtimeSessionCreateRequestGaTracingTracingUnionVariantStringMappable {
  final String value;

  const RealtimeSessionCreateRequestGaTracingTracingUnionVariantString({
    required this.value,
  });
}
