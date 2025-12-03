// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'assistants_named_tool_choice_type.mapper.dart';

/// The type of the tool. If type is `function`, the function name must be set
@MappableEnum(defaultValue: 'unknown')
enum AssistantsNamedToolChoiceType {
  /// The name has been replaced because it contains a keyword. Original name: `function`.
  @MappableValue('function')
  valueFunction,

  @MappableValue('code_interpreter')
  codeInterpreter,

  @MappableValue('file_search')
  fileSearch,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<AssistantsNamedToolChoiceType> get $valuesDefined =>
      values.where((value) => value != AssistantsNamedToolChoiceType.unknown).toList();
}
