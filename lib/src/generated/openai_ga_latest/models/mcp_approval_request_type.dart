// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'mcp_approval_request_type.mapper.dart';

/// The type of the item. Always `mcp_approval_request`.
///
@MappableEnum(defaultValue: 'unknown')
enum McpApprovalRequestType {
  @MappableValue('mcp_approval_request') 
  mcpApprovalRequest,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<McpApprovalRequestType> get $valuesDefined => values.where((value) => value != McpApprovalRequestType.unknown).toList();
}
