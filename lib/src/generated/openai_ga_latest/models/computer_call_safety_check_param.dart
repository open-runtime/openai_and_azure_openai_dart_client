// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'computer_call_safety_check_param.mapper.dart';

/// A pending safety check for the computer call.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ComputerCallSafetyCheckParam with ComputerCallSafetyCheckParamMappable {
  const ComputerCallSafetyCheckParam({
    required this.id,
    this.code,
    this.message,
  });

  final String id;
  final String? code;
  final String? message;

  static ComputerCallSafetyCheckParam fromJson(Map<String, dynamic> json) => ComputerCallSafetyCheckParamMapper.fromJson(json);

}

