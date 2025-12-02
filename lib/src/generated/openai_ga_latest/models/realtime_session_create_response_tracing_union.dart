// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_session_create_response_tracing_union.mapper.dart';

/// Configuration options for tracing. Set to null to disable tracing. Once.
/// tracing is enabled for a session, the configuration cannot be modified.
///
/// `auto` will create a trace for the session with default values for the.
/// workflow name, group id, and metadata.
///
@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [RealtimeSessionCreateResponseTracingUnionVariant1, RealtimeSessionCreateResponseTracingUnionVariantString])
sealed class RealtimeSessionCreateResponseTracingUnion with RealtimeSessionCreateResponseTracingUnionMappable {
  const RealtimeSessionCreateResponseTracingUnion();

  static RealtimeSessionCreateResponseTracingUnion fromJson(Map<String, dynamic> json) {
    return RealtimeSessionCreateResponseTracingUnionDeserializer.tryDeserialize(json);
  }
}

extension RealtimeSessionCreateResponseTracingUnionDeserializer on RealtimeSessionCreateResponseTracingUnion {
  static RealtimeSessionCreateResponseTracingUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return RealtimeSessionCreateResponseTracingUnionVariant1Mapper.fromJson(json);
    } catch (_) {}
    try {
      return RealtimeSessionCreateResponseTracingUnionVariantStringMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for RealtimeSessionCreateResponseTracingUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeSessionCreateResponseTracingUnionVariant1 extends RealtimeSessionCreateResponseTracingUnion with RealtimeSessionCreateResponseTracingUnionVariant1Mappable {
  @MappableField(key: 'workflow_name')
  final String? workflowName;
  @MappableField(key: 'group_id')
  final String? groupId;
  final dynamic metadata;

  const RealtimeSessionCreateResponseTracingUnionVariant1({
    required this.workflowName,
    required this.groupId,
    required this.metadata,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeSessionCreateResponseTracingUnionVariantString extends RealtimeSessionCreateResponseTracingUnion with RealtimeSessionCreateResponseTracingUnionVariantStringMappable {
  final String value;

  const RealtimeSessionCreateResponseTracingUnionVariantString({
    required this.value,
  });
}
