// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'code_interpreter_file_output_type_type.mapper.dart';

/// The type of the code interpreter file output. Always `files`.
///
@MappableEnum(defaultValue: 'unknown')
enum CodeInterpreterFileOutputTypeType {
  @MappableValue('files') 
  files,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CodeInterpreterFileOutputTypeType> get $valuesDefined => values.where((value) => value != CodeInterpreterFileOutputTypeType.unknown).toList();
}
