// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'assistant_tools_code_type_type.mapper.dart';

/// The type of tool being defined: `code_interpreter`
@MappableEnum(defaultValue: 'unknown')
enum AssistantToolsCodeTypeType {
  @MappableValue('code_interpreter') 
  codeInterpreter,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<AssistantToolsCodeTypeType> get $valuesDefined => values.where((value) => value != AssistantToolsCodeTypeType.unknown).toList();
}
