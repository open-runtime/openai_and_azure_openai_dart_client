// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'computer_tool_call_safety_check.mapper.dart';

/// A pending safety check for the computer call.
///
@MappableClass()
class ComputerToolCallSafetyCheck with ComputerToolCallSafetyCheckMappable {
  const ComputerToolCallSafetyCheck({
    required this.id,
    required this.code,
    required this.message,
  });

  final String id;
  final String code;
  final String message;

  static ComputerToolCallSafetyCheck fromJson(Map<String, dynamic> json) => ComputerToolCallSafetyCheckMapper.fromJson(json);

}

