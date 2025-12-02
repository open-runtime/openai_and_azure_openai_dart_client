// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_string_check_grader_operation_operation.dart';
import 'eval_string_check_grader_type_type.dart';

part 'eval_string_check_grader.mapper.dart';

/// A StringCheckGrader object that performs a string comparison between input and reference using a specified operation.
///
@MappableClass()
class EvalStringCheckGrader with EvalStringCheckGraderMappable {
  const EvalStringCheckGrader({
    required this.type,
    required this.name,
    required this.input,
    required this.reference,
    required this.operation,
  });

  final EvalStringCheckGraderTypeType type;
  final String name;
  final String input;
  final String reference;
  final EvalStringCheckGraderOperationOperation operation;

  static EvalStringCheckGrader fromJson(Map<String, dynamic> json) => EvalStringCheckGraderMapper.fromJson(json);

}

