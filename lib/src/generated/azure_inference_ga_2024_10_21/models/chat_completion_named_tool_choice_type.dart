// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'chat_completion_named_tool_choice_type.mapper.dart';

/// The type of the tool. Currently, only `function` is supported.
@MappableEnum(defaultValue: 'unknown')
enum ChatCompletionNamedToolChoiceType {
  /// The name has been replaced because it contains a keyword. Original name: `function`.
  @MappableValue('function')
  valueFunction,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ChatCompletionNamedToolChoiceType> get $valuesDefined =>
      values.where((value) => value != ChatCompletionNamedToolChoiceType.unknown).toList();
}
