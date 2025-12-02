// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'chat_completion_message_custom_tool_call_type.mapper.dart';

/// The type of the tool. Always `custom`.
@MappableEnum(defaultValue: 'unknown')
enum ChatCompletionMessageCustomToolCallType {
  @MappableValue('custom') 
  custom,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ChatCompletionMessageCustomToolCallType> get $valuesDefined => values.where((value) => value != ChatCompletionMessageCustomToolCallType.unknown).toList();
}
