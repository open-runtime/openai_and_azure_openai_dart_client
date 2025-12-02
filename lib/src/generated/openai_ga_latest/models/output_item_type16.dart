// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'output_item_type16.mapper.dart';

/// The type of the item. Always `mcp_approval_request`.
///
@MappableEnum(defaultValue: 'unknown')
enum OutputItemType16 {
  @MappableValue('mcp_approval_request') 
  mcpApprovalRequest,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<OutputItemType16> get $valuesDefined => values.where((value) => value != OutputItemType16.unknown).toList();
}
