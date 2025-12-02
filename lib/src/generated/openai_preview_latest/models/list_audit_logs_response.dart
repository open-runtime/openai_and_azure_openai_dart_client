// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'audit_log.dart';
import 'list_audit_logs_response_object_object_enum.dart';

part 'list_audit_logs_response.mapper.dart';

@MappableClass()
class ListAuditLogsResponse with ListAuditLogsResponseMappable {
  const ListAuditLogsResponse({
    required this.objectEnum,
    required this.data,
    required this.firstId,
    required this.lastId,
    required this.hasMore,
  });

  @MappableField(key: 'object')
  final ListAuditLogsResponseObjectObjectEnum objectEnum;
  final List<AuditLog> data;
  @MappableField(key: 'first_id')
  final String firstId;
  @MappableField(key: 'last_id')
  final String lastId;
  @MappableField(key: 'has_more')
  final bool hasMore;

  static ListAuditLogsResponse fromJson(Map<String, dynamic> json) => ListAuditLogsResponseMapper.fromJson(json);

}

