// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_session_tracing_union.mapper.dart';

/// Configuration options for tracing. Set to null to disable tracing. Once.
/// tracing is enabled for a session, the configuration cannot be modified.
///
/// `auto` will create a trace for the session with default values for the.
/// workflow name, group id, and metadata.
///
@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [RealtimeSessionTracingUnionVariant1, RealtimeSessionTracingUnionVariantString],
)
sealed class RealtimeSessionTracingUnion with RealtimeSessionTracingUnionMappable {
  const RealtimeSessionTracingUnion();

  static RealtimeSessionTracingUnion fromJson(Map<String, dynamic> json) {
    return RealtimeSessionTracingUnionDeserializer.tryDeserialize(json);
  }
}

extension RealtimeSessionTracingUnionDeserializer on RealtimeSessionTracingUnion {
  static RealtimeSessionTracingUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return RealtimeSessionTracingUnionVariant1Mapper.fromJson(json);
    } catch (_) {}
    try {
      return RealtimeSessionTracingUnionVariantStringMapper.fromJson(json);
    } catch (_) {}

    throw FormatException('Could not determine the correct type for RealtimeSessionTracingUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeSessionTracingUnionVariant1 extends RealtimeSessionTracingUnion
    with RealtimeSessionTracingUnionVariant1Mappable {
  @MappableField(key: 'workflow_name')
  final String? workflowName;
  @MappableField(key: 'group_id')
  final String? groupId;
  final dynamic metadata;

  const RealtimeSessionTracingUnionVariant1({
    required this.workflowName,
    required this.groupId,
    required this.metadata,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeSessionTracingUnionVariantString extends RealtimeSessionTracingUnion
    with RealtimeSessionTracingUnionVariantStringMappable {
  final String value;

  const RealtimeSessionTracingUnionVariantString({required this.value});
}
