// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'grader_string_check_operation_operation.dart';
import 'grader_string_check_type_type.dart';

part 'grader_string_check.mapper.dart';

/// A StringCheckGrader object that performs a string comparison between input and reference using a specified operation.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class GraderStringCheck with GraderStringCheckMappable {
  const GraderStringCheck({
    required this.type,
    required this.name,
    required this.input,
    required this.reference,
    required this.operation,
  });

  final GraderStringCheckTypeType type;
  final String name;
  final String input;
  final String reference;
  final GraderStringCheckOperationOperation operation;

  static GraderStringCheck fromJson(Map<String, dynamic> json) => GraderStringCheckMapper.fromJson(json);

}

