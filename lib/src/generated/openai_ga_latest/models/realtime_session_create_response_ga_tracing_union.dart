// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_session_create_response_ga_tracing_union.mapper.dart';

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
    RealtimeSessionCreateResponseGaTracingUnionVariant1,
    RealtimeSessionCreateResponseGaTracingUnionVariantString,
  ],
)
sealed class RealtimeSessionCreateResponseGaTracingUnion with RealtimeSessionCreateResponseGaTracingUnionMappable {
  const RealtimeSessionCreateResponseGaTracingUnion();

  static RealtimeSessionCreateResponseGaTracingUnion fromJson(Map<String, dynamic> json) {
    return RealtimeSessionCreateResponseGaTracingUnionDeserializer.tryDeserialize(json);
  }
}

extension RealtimeSessionCreateResponseGaTracingUnionDeserializer on RealtimeSessionCreateResponseGaTracingUnion {
  static RealtimeSessionCreateResponseGaTracingUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return RealtimeSessionCreateResponseGaTracingUnionVariant1Mapper.fromJson(json);
    } catch (_) {}
    try {
      return RealtimeSessionCreateResponseGaTracingUnionVariantStringMapper.fromJson(json);
    } catch (_) {}

    throw FormatException(
      'Could not determine the correct type for RealtimeSessionCreateResponseGaTracingUnion from: $json',
    );
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeSessionCreateResponseGaTracingUnionVariant1 extends RealtimeSessionCreateResponseGaTracingUnion
    with RealtimeSessionCreateResponseGaTracingUnionVariant1Mappable {
  @MappableField(key: 'workflow_name')
  final String? workflowName;
  @MappableField(key: 'group_id')
  final String? groupId;
  final dynamic metadata;

  const RealtimeSessionCreateResponseGaTracingUnionVariant1({
    required this.workflowName,
    required this.groupId,
    required this.metadata,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeSessionCreateResponseGaTracingUnionVariantString extends RealtimeSessionCreateResponseGaTracingUnion
    with RealtimeSessionCreateResponseGaTracingUnionVariantStringMappable {
  final String value;

  const RealtimeSessionCreateResponseGaTracingUnionVariantString({required this.value});
}
