// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_session_create_request_tracing_union.mapper.dart';

/// Configuration options for tracing. Set to null to disable tracing. Once.
/// tracing is enabled for a session, the configuration cannot be modified.
///
/// `auto` will create a trace for the session with default values for the.
/// workflow name, group id, and metadata.
///
@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [RealtimeSessionCreateRequestTracingUnionVariant1, RealtimeSessionCreateRequestTracingUnionVariantString])
sealed class RealtimeSessionCreateRequestTracingUnion with RealtimeSessionCreateRequestTracingUnionMappable {
  const RealtimeSessionCreateRequestTracingUnion();

  static RealtimeSessionCreateRequestTracingUnion fromJson(Map<String, dynamic> json) {
    return RealtimeSessionCreateRequestTracingUnionDeserializer.tryDeserialize(json);
  }
}

extension RealtimeSessionCreateRequestTracingUnionDeserializer on RealtimeSessionCreateRequestTracingUnion {
  static RealtimeSessionCreateRequestTracingUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return RealtimeSessionCreateRequestTracingUnionVariant1Mapper.fromJson(json);
    } catch (_) {}
    try {
      return RealtimeSessionCreateRequestTracingUnionVariantStringMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for RealtimeSessionCreateRequestTracingUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeSessionCreateRequestTracingUnionVariant1 extends RealtimeSessionCreateRequestTracingUnion with RealtimeSessionCreateRequestTracingUnionVariant1Mappable {
  @MappableField(key: 'workflow_name')
  final String? workflowName;
  @MappableField(key: 'group_id')
  final String? groupId;
  final dynamic metadata;

  const RealtimeSessionCreateRequestTracingUnionVariant1({
    required this.workflowName,
    required this.groupId,
    required this.metadata,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeSessionCreateRequestTracingUnionVariantString extends RealtimeSessionCreateRequestTracingUnion with RealtimeSessionCreateRequestTracingUnionVariantStringMappable {
  final String value;

  const RealtimeSessionCreateRequestTracingUnionVariantString({
    required this.value,
  });
}
