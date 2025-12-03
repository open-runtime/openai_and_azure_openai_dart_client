// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_session_create_request_ga_tracing_union.mapper.dart';

/// Realtime API can write session traces to the [Traces Dashboard](/logs?api=traces). Set to null to disable tracing. Once.
/// tracing is enabled for a session, the configuration cannot be modified.
///
/// `auto` will create a trace for the session with default values for the.
/// workflow name, group id, and metadata.
///
@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [
    RealtimeSessionCreateRequestGaTracingUnionVariant1,
    RealtimeSessionCreateRequestGaTracingUnionVariantString,
  ],
)
sealed class RealtimeSessionCreateRequestGaTracingUnion with RealtimeSessionCreateRequestGaTracingUnionMappable {
  const RealtimeSessionCreateRequestGaTracingUnion();

  static RealtimeSessionCreateRequestGaTracingUnion fromJson(Map<String, dynamic> json) {
    return RealtimeSessionCreateRequestGaTracingUnionDeserializer.tryDeserialize(json);
  }
}

extension RealtimeSessionCreateRequestGaTracingUnionDeserializer on RealtimeSessionCreateRequestGaTracingUnion {
  static RealtimeSessionCreateRequestGaTracingUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return RealtimeSessionCreateRequestGaTracingUnionVariant1Mapper.fromJson(json);
    } catch (_) {}
    try {
      return RealtimeSessionCreateRequestGaTracingUnionVariantStringMapper.fromJson(json);
    } catch (_) {}

    throw FormatException(
      'Could not determine the correct type for RealtimeSessionCreateRequestGaTracingUnion from: $json',
    );
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeSessionCreateRequestGaTracingUnionVariant1 extends RealtimeSessionCreateRequestGaTracingUnion
    with RealtimeSessionCreateRequestGaTracingUnionVariant1Mappable {
  @MappableField(key: 'workflow_name')
  final String? workflowName;
  @MappableField(key: 'group_id')
  final String? groupId;
  final dynamic metadata;

  const RealtimeSessionCreateRequestGaTracingUnionVariant1({
    required this.workflowName,
    required this.groupId,
    required this.metadata,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeSessionCreateRequestGaTracingUnionVariantString extends RealtimeSessionCreateRequestGaTracingUnion
    with RealtimeSessionCreateRequestGaTracingUnionVariantStringMappable {
  final String value;

  const RealtimeSessionCreateRequestGaTracingUnionVariantString({required this.value});
}
