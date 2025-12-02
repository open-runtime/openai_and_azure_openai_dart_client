// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'chat_completion_request_message_role6.mapper.dart';

/// The role of the messages author, in this case `function`.
@MappableEnum(defaultValue: 'unknown')
enum ChatCompletionRequestMessageRole6 {
  /// The name has been replaced because it contains a keyword. Original name: `function`.
  @MappableValue('function') 
  valueFunction,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ChatCompletionRequestMessageRole6> get $valuesDefined => values.where((value) => value != ChatCompletionRequestMessageRole6.unknown).toList();
}
