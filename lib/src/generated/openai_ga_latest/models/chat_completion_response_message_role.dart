// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'chat_completion_response_message_role.mapper.dart';

/// The role of the author of this message.
@MappableEnum(defaultValue: 'unknown')
enum ChatCompletionResponseMessageRole {
  @MappableValue('assistant')
  assistant,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ChatCompletionResponseMessageRole> get $valuesDefined =>
      values.where((value) => value != ChatCompletionResponseMessageRole.unknown).toList();
}
