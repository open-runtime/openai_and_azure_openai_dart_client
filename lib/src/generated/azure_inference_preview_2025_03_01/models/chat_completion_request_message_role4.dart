// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'chat_completion_request_message_role4.mapper.dart';

/// The role of the messages author, in this case `assistant`.
@MappableEnum(defaultValue: 'unknown')
enum ChatCompletionRequestMessageRole4 {
  @MappableValue('assistant') 
  assistant,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ChatCompletionRequestMessageRole4> get $valuesDefined => values.where((value) => value != ChatCompletionRequestMessageRole4.unknown).toList();
}
