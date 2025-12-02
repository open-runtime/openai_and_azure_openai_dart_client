// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'mcp_approval_response_resource_type_type.mapper.dart';

/// The type of the item. Always `mcp_approval_response`.
///
@MappableEnum(defaultValue: 'unknown')
enum McpApprovalResponseResourceTypeType {
  @MappableValue('mcp_approval_response') 
  mcpApprovalResponse,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<McpApprovalResponseResourceTypeType> get $valuesDefined => values.where((value) => value != McpApprovalResponseResourceTypeType.unknown).toList();
}
